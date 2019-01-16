#include <Wire.h>
#include <Adafruit_ADS1015.h>
#include <math.h>  

Adafruit_ADS1115 ads(0x48);
float Voltage=0.0;
float s1[10];
float s2[10];
float s1_max;
float s2_max;
float a=0.0;
float b=0.0;
float c=0.0;
float a2=0.0;
float b2=0.0;
float c2=0.0;
float phi=0.0;
float lastTimer = millis();
int StopitHere = 0;
float latitude = 0.0;
int delta;

void setup() {
  Serial.begin(9600);
  ads.begin();
}

void loop() {

  if (StopitHere >=1){
    if (millis()-lastTimer)>1000){
        //Data acquisition
      int16_t adc0;  // we read from the ADC, we have a sixteen bit integer as a result
      adc0 = ads.readADC_SingleEnded(0);  
      //Turn the sensors
      //Store in s1,s2
      lastTimer = millis(); //reset
    }
  }
  
  //Find max value for s1, s2

  //Get declination angle from database

  //Latitude output conversion
    //apply sigmoid function
    a = 1/((pow(10, s1_max)+1);
    a2 = 1/((pow(10, s2_max)+1);
    //apply trigonometric function
    b = 1-2*a
    b2 = 1-2*a2
    //get rid of degree of polarisation
    c = (a - a2)/(abs(a)-abs(a2))
    //calculate hour angle
    phi = 2*((pi/3)+artan(c/sqrt(3)));
    //calculate latitude with delta and phi
    latitude = acos(cos(phi)/sqrt(sin(delta)*sin(delta)+cos(phi)*cos(phi)*cos(delta)*cos(delta)))+atan((cos(phi)*cos(delta))/sin(delta))

  //Output to serial
  Serial.println(latitude);  
    
  delay(500);
  }
