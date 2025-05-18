ffmpeg -i "%~1" -crf 30 -c:v libx264 -loglevel error  -preset slow "smol_%~n1.mp4"
pause