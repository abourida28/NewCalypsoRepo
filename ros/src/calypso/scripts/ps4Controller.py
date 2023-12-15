#!/usr/bin/env python

import rospy
from std_msgs.msg import String
from sensor_msgs.msg import Joy
from calypso.msg import joystick

def callback(data):
    #print("in call back")
    #print(rospy.get_caller_id() + "I heard " + str(data.button1) + ", " + str(data.button2) + ", " + str(data.button3) + ", " + str(data.button4) + ", " + str(data.button5) + ", " + str(data.button6) + ", " + str(data.button7) + ", " + str(data.button8) + ", " + str(data.button9) + ", " + str(data.button10) + ", " + str(data.button11) + ", " + str(data.button12) + ", " + str(data.button13) + ", " + str(data.button14) + ", " + str(data.button15) + ", " + str(data.button16) + ", " + str(data.axis1) + ", " + str(data.axis2) + ", " + str(data.axis3) + ", " + str(data.axis4))
    #print(f"Received joystick message: {data}")
    #print("Received joystick message: " + str(data))
    print("Received joystick message:\n" + str(data))



def listener():
  rospy.init_node('listener', anonymous=True)
  rospy.Subscriber("ps4Controller", joystick, callback)
  rospy.spin()

if __name__ == '__main__':
   listener()


