#!/bin/bash

FILE="BWDONE_TC"

sleep 300

while ! [[ -f "${FILE}" ]];do
	sleep 3
done

