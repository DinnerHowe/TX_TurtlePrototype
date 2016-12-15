#!/usr/bin/env python
# coding=utf-8
"""
plan 算法库

Copyright (c) 2016 Xu Zhihao (Howe).  All rights reserved.

This program is free software; you can redistribute it and/or modify

This programm is tested on kuboki base turtlebot.

"""
import rospy
import numpy
import Queue

class JPS():
    def __init__(self, end, start, mapdata):
        self.define(mapdata)

    def define(self, map_message):
        self.expanded_field = [[False for i in range(map_message.info.width)] for j in range(map_message.info.height)]
        self.visited_field = [[False for i in range(map_message.info.width)] for j in range(map_message.info.height)]

        if not rospy.has_param('~obstacle_thread'):
            rospy.set_param('~obstacle_thread', 80)
        self.obstacle_thread = rospy.get_param('~obstacle_thread')

        self.UNINITIALIZED = -1
        self.OBSTACLE = 100
        self.ORIGIN = 0
        self.DESTINATION = -2

    def get_path(self, end, start, map_message):
        rospy.loginfo('starting gernerating plan')
        JPS_map = self.generate_map(map_message)
        start_from = (int(start.x / map_message.info.resolution), int(start.y / map_message.info.resolution))
        end_with = (int(end.x / map_message.info.resolution), int(end.y / map_message.info.resolution))
        path = self.JPS_(end_with, start_from, JPS_map)

    def generate_map(self, map_message):
        field = numpy.array(map_message)
        field = field.reshape(map_message.info.height, map_message.info.width)
        field = [[ self.UNINITIALIZED if field[i][j] < self.obstacle_thread else self.OBSTACLE for j in ] for i in range(map_message.info.height)]
        return field

    def JPS_(self, end, start, map):
        if map[end[0]][end[1]] == self.OBSTACLE:
            rospy.loginfo('goal is not walkable')
            pass
        if map[start[0]][start[1]] == self.OBSTACLE:
            rospy.loginfo('cannot walk due to staying in a obstacle')
        field = [[j for j in i] for i in map] # this takes less time than deep copying.
        sources = [[(None, None) for i in field[0]] for j in field]  # the jump-point predecessor to each point.
        field[start[0]][start[1]] = self.ORIGIN
        field[end[0]][end[1]] = self.DESTINATION


    def



class A_Star():
    def __init__(self, end, start, mapdata):
        self.define()

    def define(self):
        pass

class D_Star():
    def __init__(self, end, start, mapdata):
        self.define()

    def define(self):
        pass

class Dijkstar():
    def __init__(self, end, start, mapdata):
        self.define()

    def define(self):
        pass

