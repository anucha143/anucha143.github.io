@echo off
setlocal
set "PATH=C:\Ruby32-x64\bin;%PATH%"
cd /d "%~dp0"
bundle exec jekyll serve --host 127.0.0.1 --port 4000
pause
