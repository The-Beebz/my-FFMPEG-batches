ffmpeg -i "%~1" -crf 26 -preset slower "smol_%~n1.mp4"
pause