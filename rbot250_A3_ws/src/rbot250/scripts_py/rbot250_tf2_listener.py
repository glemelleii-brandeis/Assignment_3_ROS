#!/usr/bin/env python3
import rclpy
from rclpy.node import Node

import math
from geometry_msgs.msg import Twist
from tf2_ros import TransformException
from tf2_ros.buffer import Buffer
from tf2_ros.transform_listener import TransformListener


class FrameListener(Node):

    def __init__(self):
        super().__init__('rbot250_tf2_listener')

        self.tf_buffer = Buffer()
        self.tf_listener = TransformListener(self.tf_buffer, self)

        # Create publisher
        self.publisher = self.create_publisher(Twist, 'homeworks/hw1/tf', 1)

        # Call on_timer function every second
        self.timer = self.create_timer(1.0, self.on_timer)

    def on_timer(self):
        try:
            now = rclpy.time.Time()
            trans = self.tf_buffer.lookup_transform(
                "elbow",
                "base",
                now)
        except TransformException as ex:
            self.get_logger().info(
                f'Could not transform base to elbow: {ex}')
            return

        msg = Twist()
        scale_rotation_rate = 1.0
        msg.angular.z = scale_rotation_rate * math.atan2(
            trans.transform.translation.y,
            trans.transform.translation.x)

        scale_forward_speed = 0.5
        msg.linear.x = scale_forward_speed * math.sqrt(
            trans.transform.translation.x ** 2 +
            trans.transform.translation.y ** 2)

        self.publisher.publish(msg)


def main():
    rclpy.init()
    node = FrameListener()
    try:
        rclpy.spin(node)
    except KeyboardInterrupt:
        pass

    rclpy.shutdown()
