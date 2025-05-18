ffmpeg -vn -sn -i "%~1" -codec:a libmp3lame "%~n1.mp3"
pause