@echo off
start "" "%0\..\VALORANT"
TIMEOUT 10
xcopy "%0\..\HomeScreen.mp4" "C:\Riot Games\VALORANT\live\ShooterGame\Content\Movies\Menu" /K /H /Y