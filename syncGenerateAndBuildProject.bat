@echo off
echo Get latest revision...
p4 sync ./...#head
echo Done!

echo.
echo.
echo Generate Visual Studio project files...
"%EPICLAUNCHERPATH%\UnrealVersionSelector.exe" /projectfiles %~dp0\CUBE_24.uproject
echo Done!

echo.
echo.
echo Build solution...
msbuild CUBE_24.sln /t:Build /m /p:Configuration="Development Editor";Platform=Win64
echo Done!

echo.
echo.
echo Script execution finished.