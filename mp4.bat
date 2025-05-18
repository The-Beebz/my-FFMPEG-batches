ffmpeg -i "%~1" -c:v libx264 -loglevel info "%~n1.mp4"
pause