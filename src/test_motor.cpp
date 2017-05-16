#include "motor.h"
#include <iostream>
#include <unistd.h>
#include <cmath>

using namespace std; 

int main(int argc, char* argv[])
{
  CMotor myMotor; 
  // cout << "res: per180 " << myMotor.readEncoderResolution()<<endl; 
  cout << "curr: " << myMotor.readEncoder()<<endl;
  int resol = 3000; // get from motor document
  int gearR = 16;
  char targetDirt = 'l';
  int targetPos = 10*resol;
  int targetSpeed = 60;
  myMotor.motorMove(targetDirt,gearR*targetPos,gearR*targetSpeed); 
  cout << "curr: " << myMotor.readEncoder()<<endl;
  // usleep(2*1000*1000); 

  // cout << "curr: " << myMotor.readEncoder()<<endl;
  // targetDirt = 'r';
  // targetPos = 2*2048;
  // targetSpeed = 6000;
  // myMotor.motorMove(targetDirt,targetPos,targetSpeed); 
  // cout << "curr: " << myMotor.readEncoder()<<endl;

  return 0; 
}
