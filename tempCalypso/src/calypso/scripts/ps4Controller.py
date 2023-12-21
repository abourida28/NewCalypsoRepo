#!/usr/bin/env python

import rospy
from std_msgs.msg import String
from sensor_msgs.msg import Joy
from calypso.msg import joystick

def callback(data):

    print("Received joystick message:\n" + str(data))



def listener():
  rospy.init_node('listener', anonymous=True)
  rospy.Subscriber("ps4Controller", joystick, callback)
  rospy.spin()

if __name__ == '__main__':
   listener()


