setlocal
@echo off
set enlistment="C:\Test\AX\GitXpos\ByType"
set targetDir="C:\Test\AX\GitXpos\Single"
@echo on

REM D:
REM cd "D:\Program Files\Microsoft Dynamics AX\60\ManagementUtilities"

CombineXPOs.exe -XpoDir "%enlistment%" -CombinedXpoFile "%targetDir%\GitAx.xpo" -Verbose > "%targetDir%\GitAx.txt"

endlocal