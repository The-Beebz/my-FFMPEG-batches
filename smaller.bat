ffmpeg -i "%~1" -c:v libx264 -preset slow -vf "scale=960:-1" -c:a copy "downsize_%~n1.mp4".mp4
pause
REM makes a video have smaller dimensions
REM -1 on either width:height means aspect ratio is kept
