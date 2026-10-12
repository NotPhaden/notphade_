@echo off
cd /d "%~dp0"
echo Starting NotPhade local website...
where python >nul 2>nul
if %errorlevel%==0 (
  start "NotPhade website server" cmd /k "cd /d "%~dp0" && python -m http.server 8080"
  timeout /t 2 /nobreak >nul
  start "" "http://127.0.0.1:8080"
) else (
  echo Python was not found. Opening index.html directly; video behavior may vary.
  start "" "%~dp0index.html"
)
