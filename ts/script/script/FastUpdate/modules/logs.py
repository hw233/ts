#!/usr/bin/env python
#author:luodi date:2014/11/19
#descritpion: this is log module
#version:v1.0

import logging

import datetime

import os

date = datetime.date.today()

pathdir = os.getcwd()

logging.basicConfig(level=logging.DEBUG,
                format='%(asctime)s %(filename)s[line:%(lineno)d] %(levelname)s %(message)s',
                datefmt='%a, %d %b %Y %H:%M:%S',
                filename='%s/log/update-%s.log' %(pathdir,date),
                filemode='a')

