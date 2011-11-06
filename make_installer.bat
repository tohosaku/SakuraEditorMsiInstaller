@ECHO OFF

SET PATH=%PATH%;"C:\Program Files (x86)\Windows Installer XML v3.5\bin"

if exist sakura.msi    del /Q sakura.msi
if exist sakura.wixobj del /Q sakura.wixobj
if exist sakura.wixpdb del /Q sakura.wixpdb

candle sakura.wxs
light  -ext WixUIExtension -cultures:ja-jp sakura.wixobj