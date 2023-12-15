#!/usr/bin/env python3

import rospy
from calypso.msg import mapMessage
import serial

ser = serial.Serial('/dev/ttyACM0', 9600, timeout=1)
ser.reset_input_buffer()

def Publisher():
    publisher = rospy.Publisher('mapTopic', mapMessage, queue_size=8)
    rospy.init_node('arduino_interface_node', anonymous=False)
    rate = rospy.Rate(2)

    while not rospy.is_shutdown():
        if ser.in_waiting > 0:
            line = ser.readline().decode('utf-8').rstrip()
            parsedLine = line.split(',')

            msg = mapMessage()

            msg.x = parsedLine[0]
            msg.y = parsedLine[1]
            msg.aboveGround = parsedLine[2]

            publisher.publish(msg)
        
        rate.sleep



if __name__ == '__main__':
    try:
        Publisher()
    except rospy.ROSInterruptException:
        pass
