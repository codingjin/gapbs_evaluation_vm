#!/bin/bash

FILE="BWDONE"

while ! [[ -f "${FILE}" ]];do
	sleep 3
done

