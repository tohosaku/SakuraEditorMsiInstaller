@ECHO OFF

SET PATH=%PATH%;"C:\Program Files (x86)\Windows Installer XML v3.5\bin"
SET PATH=%PATH%;"C:\Program Files\Windows Installer XML v3.5\bin"

if exist sakura.msi    del /Q sakura.msi
if exist sakura.wixobj del /Q sakura.wixobj
if exist sakura.wixpdb del /Q sakura.wixpdb

candle sakura.wxs
light  -ext WixUIExtension -ext WixUtilExtension -cultures:ja-jp sakura.wixobj

pause
