@echo off
copy MSCOMCTL.OCX %windir%\system32\
regsvr32 MSCOMCTL.OCX