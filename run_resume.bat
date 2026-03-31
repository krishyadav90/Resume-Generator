@echo off
python generate_resume.py
if %ERRORLEVEL% neq 0 (
  echo.
  echo Python run failed. Try: py -3 generate_resume.py
  pause
  exit /b %ERRORLEVEL%
)

if exist resume_output.html (
  start "" resume_output.html
)
