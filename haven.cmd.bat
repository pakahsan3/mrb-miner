@echo off
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1
SRBMiner-MULTI.exe --algorithm cryptonight_xhv --pool stratum+ssl://ca.haven.miner.rocks:30031 --hvxyCETb5oB2JgZTuTY8dJcVqebqQBkaaJSE3n9JFGkgVpvXreYoutGjBYknnwrz78SPaJs5gGtQhLkmK6TX78y4Ac8LSDfaiw --password w=Rig1 --keepalive true --send-stales true
pause
@echo off
cd %~dp0
cls
SRBMiner-MULTI.exe --setup
pause