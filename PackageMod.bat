@echo off
cls
del HammerMod-0.0.0.mcaddon
REM mkdir hammermod_client_data
REM mkdir hammermod_resources
REM mkdir hammermod_data
REM copy "src/hammermod_client_data" "hammermod_client_data"
REM copy "src/hammermod_resources" "hammermod_resources"
REM copy "src/hammermod_data" "hammermod_data"
"C:\Program Files\7-Zip\7z.exe" a -tzip -bb3 -aoa "HammerMod-0.0.0.mcaddon" ./src/hammermod_client_data
"C:\Program Files\7-Zip\7z.exe" a -tzip -bb3 -aoa "HammerMod-0.0.0.mcaddon" ./src/hammermod_resources
"C:\Program Files\7-Zip\7z.exe" a -tzip -bb3 -aoa "HammerMod-0.0.0.mcaddon" ./src/hammermod_data
echo Mod Packaged!
pause