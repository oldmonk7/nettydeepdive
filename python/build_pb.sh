#!/bin/bash
#
# creates the python classes for our .proto
#

project_base="C:\Users\Default User.alienware-m17x\workspace\netty-demo\python"

rm ${project_base}\src\comm_pb2.py

protoc -I=${project_base}\resources --python_out=.\src ..\resources\comm.proto 
