#!/bin/bash
status=`light | awk '{print}' | cut -d . -f 1`
echo " $status"
