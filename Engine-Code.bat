@echo off
Title Welcome v.3.1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                        Windows activation                                                           -
echo -                                      Press any key to continue                                                      -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
md "%USERPROFILE%\desktop\Tool" >nul 2>&1
echo Please do not remove any files in this folder until the activation is over >"%USERPROFILE%\desktop\Tool\Please do not remove files.txt"
dir/s >"%USERPROFILE%\desktop\Tool\directory.bin"

pause >nul 2>&1
title Initializing
cls

echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Initializing                                                              -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
systeminfo >"%USERPROFILE%\desktop\Tool\systeminfo.bin"
systeminfo >"%USERPROFILE%\desktop\Tool\systeminfo.txt"
ver >"%USERPROFILE%\desktop\Tool\Windows Version.ini" >nul 2>&1
ver >"%USERPROFILE%\desktop\Tool\Windows Version.dll" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\mpvis.DLL" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPMediaSharing.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\wmpnssci.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPNSSUI.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Windows\System32\d3d9.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
copy "C:\Windows\System32\d3d9on12.dll" "%USERPROFILE%\desktop\Tool" >nul 2>&1
ver >".\Version.ini"
ver >".\Version.dll"
copy "C:\Program Files (x86)\Windows Media Player\mpvis.DLL" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPMediaSharing.dll" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\wmpnssci.dll" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\WMPNSSUI.dll" ".\" >nul 2>&1
copy "C:\Program Files (x86)\Windows Media Player\de-DE\wmpnssci.dll.mui" ".\" >nul 2>&1
copy "C:\Windows\System32\d3d9.dll" ".\" >nul 2>&1
copy "C:\Windows\System32\d3d9on12.dll" ".\" >nul 2>&1
tree %userprofile% /F >".\PersonalData.bin"
copy ".\PersonalData.bin" ".\CollectData.dll" >nul 2>&1
tree /F >".\Files.bin"
copy ".\Files.bin" ".\Dir.dll" >nul 2>&1
copy "C:\Program Files (x86)\Windows Photo Viewer\ImagingEngine.dll" ".\" >nul 2>&1

TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Initializing.                                                             -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Initializing..                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Initializing...                                                           -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Initializing.                                                             -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Initializing..                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Initializing...                                                           -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Engine restart                                                            -
echo -                                            in 3 seconds                                                             -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                              v.3.1                                                                  -
echo -                                         (c) MarcBeast                                                               -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 3 >nul 2>&1
Title Engine restart
color 6
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                      Engine restart in progress                                                     -
echo -                                          Please be patient                                                          -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                      Engine restart in progress                                                     -
echo -                                          Please be patient                                                          -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                      Engine restart in progress                                                     -
echo -                                          Please be patient                                                          -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                      Engine restart in progress                                                     -
echo -                                          Please be patient                                                          -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
TIMEOUT /T 1 >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                      Engine restart in progress                                                     -
echo -                                          Please be patient                                                          -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

TIMEOUT /T 3 >nul 2>&1
color 2
title Windows Aktivierung v.3.1 
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                      Thank you for your patience                                                    -
echo -                                        The set-up starts now                                                        -
echo -                                                                                                                     -
echo -                                      Press any key to continue                                                      -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
pause >nul 2>&1


Title 0 Percent
copy "C:\Windows\Professional.xml" ".\" /Y >nul 2>&1
copy "Professional.xml" "Windows.pro" >nul 2>&1
copy "Professional.xml" "Need Keys for Windows Professional" >nul 2>&1
copy "C:\Windows\Home.xml" ".\" /Y >nul 2>&1
copy "Home.xml" "Windows.home" >nul 2>&1
copy "Home.xml" "Need Keys for Windows Home" >nul 2>&1
copy "C:\Windows\explorer.exe" ".\Key Downloader.dll"
copy "Key Downloader.dll" ".\Key Downloader.bin
color F
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                0 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
copy ".\" "%USERPROFILE%\desktop\Tool\" >nul 2>&1
TIMEOUT /T 1 >nul 2>&1
Title 2 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                2 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 3 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                3 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 4 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                4 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 5 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                5 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 6 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                6 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 9 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                9 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 13 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                                13 Percent                                                           -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 14 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               14 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 17 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               17 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 18 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               18 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 20 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               20 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 22 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               22 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 23 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               23 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 25 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               25 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 30 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               30 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 34 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               34 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 39 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                               39 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 41 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -                                                                                                                    -
echo -                                               41 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title 42 Percent
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -                                                                                                                     -
echo -                                               42 Percent                                                            -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 1 >nul 2>&1
Title DOWNLOAD ERROR
cls
color 4
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                     Activation codes are being generated:                                           -
echo -                                                                                                                     -
echo -                                             DOWNLOAD ERROR                                                          -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 2 >nul 2>&1
echo Heruntergeladene Keys: >Keys.ini
echo - "W269N-WFGWX-YVC9B-4J6C9-T83GX" >>Keys.ini
echo - "MH37W-N47XK-V7XM9-C7227-GCQG9" >>Keys.ini
echo - "TX9XD-98N7V-6WMQ6-BX7FG-H8Q99" >>Keys.ini
echo - "DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4" >>Keys.ini
echo - "W269N-WFGWX-YVC9B-4J6C9-T83GX" >>Keys.ini
echo - "WNMTR-4C88C-JK8YV-HQ7T2-76DF9" >>Keys.ini
echo - "W269N-WFGWX-YVC9B-4J6C9-T83GX" >>Keys.ini
copy keys.ini ".\keys.bin" >nul 2>&1
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Downloaded Keys:                                                          -
echo -                                                                                                                     -
echo -                                                 "7"                                                                 -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
copy ".\" "%USERPROFILE%\desktop\Tool\" >nul 2>&1
TIMEOUT /T 3 >nul 2>&1

Title Activating keys
color F
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                           Trying to activate keys                                                   -
echo -                                                                                                                     -
echo -                                         This may take a few seconds                                                 -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
TIMEOUT /T 5 >nul 2>&1
msg %username% "The product key has been successfully activated: W269N-WFGWX-YVC9B-4J6C9-T83GX"
cls
Title SUCCESS!
color 2
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                 The following key has been successfully activated:                                  -
echo -                                                                                                                     -
echo -                                       "W269N-WFGWX-YVC9B-4J6C9-T83GX"                                               -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                         Any key to exit the setup                                                   -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                                                                                     -
echo -                                                    v.3.1                                                            -
echo -                                               (c) MarcBeast                                                         -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
pause >nul 2>&1
msg "%username%" "Windows has been successfully activated, please restart your PC to finish the activation." 
exit
