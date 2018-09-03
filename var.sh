#!/bin/sh

echo "What is your name?"
read Username

echo "my name is $Username"
echo "Ok I will create a file under your name ${Username}.txt"

touch "${Username}.txt"
echo "hello world"
