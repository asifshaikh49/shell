#!/bin/bash
#how to define array
myarray=( 1 2 hello "kaise ho dosto" "Alex" )
#the array are space separted

#how to get values from array
echo "The 4th vales of array is ${myarray[3]}"

#to print all values from array 
echo "All the values are ${myarray[*]}"

#To get the lenght of an array
#-->we use #
echo "The lenght of array : ${#myarray[*]}"

#to get specific values from array
echo "The specfic vales is ${myarray[*]:4:1}"

#to Add neww vales in array
myarray+=(  "ashu" 49 )
echo "Added new vales ${myarray[*]}"

