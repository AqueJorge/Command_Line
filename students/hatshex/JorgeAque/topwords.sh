#!/bin/bash

link=$1
limit=$2
curl -s --compressed $1 | tr ' ' '\n' | head -$2

