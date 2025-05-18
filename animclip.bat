ffmpeg -i "%~1" -ss 00:09:38 -to 00:10:12 -c:v copy -loglevel error "clip_%~n1.mp4"
pause