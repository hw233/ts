#!/usr/bin/env python
#author:luodi date:2014/11/19
#descritpion: this is log module
#version:v1.0

import logging
import datetime




date = datetime.date.today()

logging.basicConfig(level=logging.DEBUG,
                format='%(asctime)s %(filename)s[line:%(lineno)d] %(levelname)s %(message)s',
                datefmt='%a, %d %b %Y %H:%M:%S',
                filename='./log/BatchManager-%s.log' %date,
                filemode='a')
