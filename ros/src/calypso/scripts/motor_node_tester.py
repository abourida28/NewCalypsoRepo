#!/usr/bin/env python3

import rospy
from calypso.msg import joystick


def Publisher():
    publisher = rospy.Publisher('joystick_values', joystick, queue_size=8)
    rospy.init_node('motor_tester_node', anonymous=False)

    rate = rospy.Rate(2)

    while not rospy.is_shutdown():
        lx = 1
        ly = 0
        p = joystick()
        p.lx = lx
        p.ly = ly
        publisher.publish(p)
        rate.sleep()

        lx = 0
        ly = -1
        p = joystick()
        p.lx = lx
        p.ly = ly
        publisher.publish(p)
        rate.sleep()



if __name__ == '__main__':
    try:
        Publisher()
    except rospy.ROSInterruptException:
        pass