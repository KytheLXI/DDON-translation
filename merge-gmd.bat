@echo off
title GMD Merge
cd /d "%~dp0..\..\legacyddon-launcher\MergeCsv"
dotnet run -- "%~dp0gmd_merged.csv" "%~dp0gmd.csv" "%~dp0gmd_merged.csv" %1
echo.
echo Press any key to exit...
pause >nul
