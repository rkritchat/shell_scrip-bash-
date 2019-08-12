#!/bin/bash

#use for serh text or split text
txt=kritchat@gmail.com,rkritchat@gmail.com

echo Full text : $txt

echo $txt | awk -F ',' '{print $1}'

