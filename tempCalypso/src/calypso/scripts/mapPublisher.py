#!/usr/bin/env python
import rospy
from calypso.msg import mapMessage
import random

def publisher():
  # Define the publisher
  pub = rospy.Publisher('mapTopic', mapMessage, queue_size=10)

  # Initialize the node
  rospy.init_node('mapPublisher', anonymous=True)

  # Define the rate at which the data will be published
  rate = rospy.Rate(0.4) # 10 Hz

  # To keep publishing as long as the core is running
  while not rospy.is_shutdown():
      # Generate random x and y values
      x = random.randint(0, 10000)
      y = random.randint(0, 10000)
      aboveGround = random.randint(0,1)


      # Create a message
      msg = mapMessage()
      msg.x = x
      msg.y = 10000 - y
      msg.aboveGround = aboveGround

      # Publish the message
      pub.publish(msg)

      # Log the published message
      rospy.loginfo('Published: x=%d, y=%d, above ground = %d', msg.x, msg.y, msg.aboveGround)

      # Sleep for the defined rate
      rate.sleep()

if __name__ == '__main__':
  try:
      publisher()
  except rospy.ROSInterruptException:
      pass
