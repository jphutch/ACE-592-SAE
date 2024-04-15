#!/usr/bin/python

# import sys library (needed for accepted command line args)
import sys
import time

# print task number
print('Hello! I am task number ', sys.argv[1])
print('Im going to sleep for ', str(10*int(sys.argv[1]))," seconds")
time.sleep(10*int(sys.argv[1]))