#!/bin/bash
#1. echo hello world!

#2. variables
#NAME="Frida"
#echo "my name is ${NAME}"

#3.User input =when the user has to type something in
#read -p "Enter your name:" NAME

#echo "Hello $NAME, nice to meet you!"

#[3~or use the below
#read -p "Enter your name:" NAME
#echo "Hello $NAME, nice to meet you"

#4 simple If statements

#Name="Frida"
#if [ "$NAME" == "Frida" ]
# then
#        echo "your name is Frida"
# fi
#5. if - Else statements
#if [ "$NAME" == "Frida" ]
#then

#  echo " Your name is Frida"

# else
#  echo " Your name is not Frida"
# fi


#6. Else - if (ELif) - Statement
#if [ "$NAME" == "Frida" ]
#then
#  echo "Your name is Frida"

#elif [ "$NAME" == "jack" ]
#then
#  echo "your name jack"
#else
#  echo "your name is neither Frida nor jack"
#fi
#7. Comparisons using if - else
#NUM1=31
#NUM2=5
#if [ "NUM1" -gt "NUM2" ]
#then
#  echo "$NUM1 is greater than $NUM2"
#else
#  echo "$NUM2 is less than $NUM1"
#fi

#8. File Conditions === does the file exist, is it executable etc?
#FILE="test.txt"
#if [ -d "$FILE" ]
#then
#  echo "$FILE is a directory"
#else
#  echo " $FILE is not a directory"
#fi


