@echo off
title Taskdumper by limited_dev
echo Dumping Tasks
echo the following will be dumped:
tasklist
tasklist > Tasklist.txt
echo Dumped Tasks to file "Tasklist.txt"
pause