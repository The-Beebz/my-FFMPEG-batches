ffmpeg -i "%~1" -c:v libx264 -loglevel info "%~n1.mp4"
pause
REM Convert a video file to an mp4 format
