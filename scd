#!/bin/bash
# Changes the current directory of a terminal's parent 
# screen session to the current directory.  Subsequent terminals 
# launched by this screen session will start here.

screen -X chdir $PWD
