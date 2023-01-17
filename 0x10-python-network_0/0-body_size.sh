#!/bin/bash
url=$1
curl -s $url | wc -c
