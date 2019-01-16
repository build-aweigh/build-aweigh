# This script outputs latitude and longitude to the console from polarisation analyser readings

import time
import math
import py_qmc5883l
import Adafruit_ADS1x15
import RPi.GPIO as GPIO
import numpy

# Servo motor
servoPIN = 18
GPIO.setmode(GPIO.BOARD)
GPIO.setup(18, GPIO.OUT) #Servo pin 18
p = GPIO.PWM(18, 50) #Frequency is 50Hz
p.start(5) #Duty cycle is 5 to turn 60 degrees

# Magnetometer initialisation
sensor = py_qmc5883l.QMC5883L()
m = sensor.get_magnet()

# ADC polarisation analyser readings.
adc = Adafruit_ADS1x15.ADS1115()
# See table 3 in the ADS1015/ADS1115 datasheet for more info on gain.
GAIN = 1
# Array for first reading
s1_array = [0,0,0,0,0,0,0,0,0,0]
# Array for second reading
s2_array = [0,0,0,0,0,0,0,0,0,0]

# Date
n = 180 # Arbitrary number for now

# Time
UTI = 10 # Arbitrary number for now
E = 5 # Arbitrary number for now - E is the difference between the true solar hour and the mean solar hour

# Define end time
t_end = time.time() + 10

# Run program once for fixed amount of time
while time.time() < t_end:

# Take two sensor readings
    #First reading
    for i in range(0,10,1):
        s1_array[i]=adc.read_adc(i, gain=GAIN)
        s1 = max(s1_array)
    # Turn motor 60 degrees
    p.ChangeDutyCycle(7.5)
    time.sleep(1)
    # Second reading
    for i in range(0,10,1):
        s2_array[i]=adc.read_adc(i, gain=GAIN)
        s2 = max(s1_array)

# Calculate Solar Azimuth
    # Apply sigmoid function
    a1 = 1/(math.pow(10, s1)+1)
    a2 = 1/(math.pow(10, s2)+1)
    # Trigonometric function operations
    b1 = 1 - 2*a1
    b2 = 1 - 2*a2
    c = (b1-b2)/(abs(b1)+abs(b2))
    # Calculate phi
    phi = (math.atan(c/math.sqrt(3))+(pi/3))/2 #Need to check the sign of this

# Calculate Solar Altitude
    h = math.atan((math.sqrt(2)*math.sin(s1-s2))/(math.sqrt(((-math.sqrt(2)*math.sin(s1+s2))/2)**2+(math.cos(s1)*math.cos(s2))**2)))

# Calculate declination
    d = 23.45*(pi/180)*math.sin(((2*pi)*(284+n))/36.25)

# Calculate Latitude (this part might need some changes - review the math)
    latitude = 2*math.atan((math.tan(h)/(math.cos(phi)+math.sin(d)*acos(h)))-((math.sqrt(math.cos(phi)**2-math.sin(d)**2*math.acos(h)**2+math.tan(h)**2)/(math.cos(phi)+math.sin(d)*acos(h)))))

# Calculate hour angle
    omega = math.asin((-math.cos(h)*math.sin(phi))/math.cos(d))
    
# Calculate longitude
    longitude = omega - (UTI+E)*15+180
    
# Print latitude to console
    print(latitude)
    
# Print longitudee to console
    print(longitude)
