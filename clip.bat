ffmpeg -ss 00:01:08 -to 00:3:00 -i "%~1" -c:v libx264 -c:a copy -crf 30 -preset slower -loglevel info "goddamnit latvia_%~n1.mp4"
pause