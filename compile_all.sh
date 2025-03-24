#!/bin/sh
if ! [ -d classes ];
then
   mkdir classes
fi
javac -d . ir/*.java
