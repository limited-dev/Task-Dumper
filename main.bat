@echo off
title Taskdumper by limited_dev
echo The following will be dumped:
tasklist
echo Dumping Tasks..
tasklist > Tasklist.txt
echo Dumped Tasks to file "Tasklist.txt"
pause