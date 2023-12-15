#!/usr/bin/env python3

import rospy
from calypso.msg import joystick
from board import SCL, SDA
import busio
from adafruit_pca9685 import PCA9685
import RPi.GPIO as GPIO

class Motor:
    def __init__(self, index):
        self.index = index

    def setSpeed(self, speed, rotatesForward):
        pca.channels[self.index].duty_cycle = speed
        GPIO.output(self.index, rotatesForward)


# Assumption that forward is ture and backward is -false for all motors with next configuration
# m1 m2
# m3 m4
# m5 m6
i2c_bus = busio.I2C(SCL, SDA)
pca = PCA9685(i2c_bus)
pca.frequency = 1500
SPEED_MULTIPLIER = 0xFFFF

GPIO.setmode(GPIO.BOARD)
directionPins = [5, 6, 13, 19, 26, 20]
GPIO.setup(directionPins, GPIO.OUT)

motors = list()

for i in range(6):
    motors.append(Motor(i))

def listenerCallback(joystickValues):
    if (abs(joystickValues.lx) > abs(joystickValues.ly)):
        # Turn left or right
        m1 = m3 = m5 = joystickValues.lx * SPEED_MULTIPLIER
        m2 = m4 = m6 = -1 * joystickValues.lx * SPEED_MULTIPLIER
        speed = joystickValues.lx * SPEED_MULTIPLIER

        for i in range(0, 6, 2):
            motors[i].setSpeed(speed, joystickValues.lx > 0)

        for i in range(1, 6, 2):
            motors[i].setSpeed(speed, joystickValues.lx < 0)

    else:
        # Move front or back
        m1 = m2 = m3 = m4 = m5 = m6 = joystickValues.ly * SPEED_MULTIPLIER
        speed = joystickValues.ly * SPEED_MULTIPLIER
        for i in range(6):
            motors[i].setSpeed(speed, joystickValues.ly > 0)

    rospy.loginfo("m1 = {m1} \tm2 = {m2}\nm3 = {m3} \tm4 = {m4}\nm5 = {m5} \tm6 = {m6}\n\n")

def listener():
    rospy.init_node("motorDriver", anonymous=False)
    rospy.Subscriber('joystick_values', joystick, listenerCallback)

if __name__ == '__main__':
    listener()
    rospy.spin()