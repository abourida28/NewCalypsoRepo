#!/usr/bin/env python

import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Point

# Initialize the coordinates
x = 0
y = 0

def key_callback(data):
    print("in call back function")
    global x, y
    key = data.data 
    if key == 'a' and x>0:
        x -= 1
        print("a pressed")
        print("Left")
    elif key == 'd' and x<24:
        x += 1
        print("Right")
    elif key == 's' and y>0:
        y -= 1
        print("Back")
    elif key == 'w' and y<24:
        y += 1
        print("forward")
    # Publish the coordinates
    position_pub.publish(Point(x, y, 0))

def run():
    global position_pub
    rospy.init_node('controller_sup', anonymous=True)
    position_pub = rospy.Publisher('position', Point, queue_size=10)
    rospy.Subscriber('controller', String, key_callback)
    rospy.spin()

if __name__ == '__main__':
    run()
