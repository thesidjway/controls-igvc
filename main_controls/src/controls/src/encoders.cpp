#include "eqep.h"
#include <string>
#include "ros/ros.h"
#include "controls/encoder_msg.h"
#include <iostream>

/*
encoder_msg
-> left_rpm	
-> right_rpm
*/


using namespace std;

int main (int argc, char** argv)
{
    ros::init(argc,argv,"encoders");
    ros::NodeHandle n;
	ros::Publisher pub_encoder = n.advertise<controls::encoder_msg>("encoders",1000);
	ros::Rate loop_rate(100);

	
	//std::string eQEP0 = "/sys/devices/ocp.2/48300000.epwmss/48300180.eqep";
    //std::string eQEP1 = "/sys/devices/ocp.2/48302000.epwmss/48302180.eqep";
    
	/*eQEP2 = "/sys/devices/ocp.2/48304000.epwmss/48304180.eqep"
	
	0x0B0 0x33  P8_41 = GPIO2_10 = EQEP2A_in, MODE3 
    0x0B4 0x33  P8_42 = GPIO2_11 = EQEP2B_in, MODE3 */
	
	//right wheel encoder at eqep1
	    
	system("sudo echo bone_eqep1 > /sys/devices/bone_capemgr.*/slots");

    /*                  0x0D4 0x32  P8_33 = GPIO0_9 = EQEP1B_in, MODE2
                        0x0D0 0x32  P8_35 = GPIO0_8 = EQEP1A_in, MODE2 
	*/
	
	eQEP right_wheel(std::string ("/sys/devices/ocp.3/48302000.epwmss/48302180.eqep"), eQEP::eQEP_Mode_Relative);
    

	//left wheel encoder at epeq0
    
	eQEP left_wheel(std::string ("/sys/devices/ocp.3/48300000.epwmss/48300180.eqep"), eQEP::eQEP_Mode_Relative);
    
	system("sudo echo bone_eqep0 > /sys/devices/bone_capemgr.*/slots");

	/*
                        0x1A0 0x31  P9_42 = GPIO3_18 = EQEP0A_in, MODE1        
                        0x1A4 0x31  P9_27 = GPIO3_19 = EQEP0B_in, MODE1    
	*/

	
	
	
	// Set the unit time period to 100,000,0 ns, or 0.001 seconds
    
    left_wheel.set_period(1000000L);
    right_wheel.set_period(1000000L);

    
    controls::encoder_msg msg;

	while(ros::ok())
    {
    
	float lw_rpm = (float)left_wheel.get_position()/3200*4;   
	float rw_rpm = (float)right_wheel.get_position()/3200*4;

	std::cout << "RPM_L = " << lw_rpm << " RPM_R = "<< rw_rpm <<std::endl;
	
	msg.left_rpm = lw_rpm;	
	msg.right_rpm = rw_rpm;

	pub_encoder.publish(msg);
	ros::spinOnce();  

	loop_rate.sleep();  
	
	}
    
    
    return 0;
}
