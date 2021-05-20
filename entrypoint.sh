#!/bin/sh -l

echo "Setting up artify $1"
#time=$(date)
result=$(echo $?)
#echo "::set-output name=time::$time"
echo "::set-output name=result::$result"