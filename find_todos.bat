@REM Simple utility script to help find stuff which needs to be done.

@echo off
echo Amount of todos found:
grep -irn "TODO" src/main/java/nschultz/prj/*.java | wc -l
echo -----------------------------
grep -irn "TODO" src/main/java/nschultz/prj/*.java
