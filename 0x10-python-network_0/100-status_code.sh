#!/bin/bash

curl -sLw "%{http_code}" -o /dev/null "$1"
