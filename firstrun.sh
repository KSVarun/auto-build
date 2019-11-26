#!/bin/bash

if [ `ls build/libs/ | wc -l` -eq 1 ] ; then
	java -jar build/libs/*.jar
else
	./gradlew clean build
	java -jar build/libs/*.jar
fi
