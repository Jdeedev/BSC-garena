@echo off
cd /d "%~dp0"
copy /b blackshot_restored_2015_pages.part001 + blackshot_restored_2015_pages.part002 + blackshot_restored_2015_pages.part003 blackshot_restored_2015_pages.zip
echo.
echo Concluido! O arquivo final esta em:
echo %cd%\blackshot_restored_2015_pages.zip
pause