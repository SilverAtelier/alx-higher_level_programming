#!/bin/bash
curl -s "$1" | grep -i "Content-Length" | wc -c
