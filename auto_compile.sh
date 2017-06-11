#!/bin/bash

while true
do
	inotifywait -e close_write *.rst *.py
	make html

done

