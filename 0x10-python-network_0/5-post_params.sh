#!/bin/bash

url=$1
email="test@gmail.com"
subject="I will always be here for PLD"

response=$(curl -X POST -d "email=$email&subject=$subject" "$url")
echo "$response"
