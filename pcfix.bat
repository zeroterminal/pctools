@echo off
sfc /scannow
DISM /Online /Cleanup-image /CheckHealth

pause
