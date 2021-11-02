#!/usr/bin/env python
'''
  Copyright (c) 2019, Robot Control and Pattern Recognition Group, Warsaw University of Technology
  All rights reserved.
  Redistribution and use in source and binary forms, with or without
  modification, are permitted provided that the following conditions are met:
        * Redistributions of source code must retain the above copyright
          notice, this list of conditions and the following disclaimer.
        * Redistributions in binary form must reproduce the above copyright
          notice, this list of conditions and the following disclaimer in the
          documentation and/or other materials provided with the distribution.
        * Neither the name of the Warsaw University of Technology nor the
          names of its contributors may be used to endorse or promote products
          derived from this software without specific prior written permission.
  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
  ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  DISCLAIMED. IN NO EVENT SHALL <COPYright HOLDER> BE LIABLE FOR ANY
  DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
  ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

  Author: Maksym Figat

'''


# SCRIPT FOR AGENT 
from img_processing.msg import DetectedBall
from img_processing.msg import CameraMessage
# SCRIPT FOR AGENT 
# Some includes #
import rospy
import math
import time
import cv2
import numpy as np
import sys, os # to change current directory
import argparse
# yolo
import darknet as dn
import pdb
import roslaunch # for launch file activation/termination
from std_msgs.msg import String
from std_msgs.msg import Int64
from std_msgs.msg import Float64
from std_msgs.msg import Bool
from geometry_msgs.msg import Vector3
from geometry_msgs.msg import Twist
from geometry_msgs.msg import Point
from sensor_msgs.msg import Image
from cv_bridge import CvBridge
bridge = CvBridge()
DEFAULT_ROS_FREQUENCY=1
CHANNEL_SIZE=1
IMAGE_X_SIZE=640
IMAGE_Y_SIZE=480

