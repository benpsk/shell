#!/bin/sh

echo -en "What is your name:"
read myname
echo "Your name is : ${myname:=John Doe}"
