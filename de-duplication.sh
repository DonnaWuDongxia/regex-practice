#!/bin/bash

# why can not replace 'egrep' of 'grep'?
egrep -i '\<([a-z]+) +\1\>' $1
