REM Script for renaming the blank file to png
for /f "delims=" %i in ('dir /b ^| findstr /V ".png\> | .jpg\> | .JPG\> | .webm\>" ') do RENAME "%i" "%i.png"
