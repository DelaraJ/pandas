@echo off
echo Running compileall...
python -m compileall .
exit /b %errorlevel%