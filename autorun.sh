#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 ch1g.py > ../dailymotion.m3u
echo m3u grabbed
