#!/bin/sh
#Demonstration of Read only variables
#When the attempt is made to change the NAME variable to "Gareth", and error is thrown"
NAME="Chris Gungaloo"
readonly NAME
NAME ="Gerald"
