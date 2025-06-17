ffmpeg -vn -sn -i "%~1" -codec:a libmp3lame "%~n1.mp3"
pause
REM Drag and Drop a video on the batch file to extract the audio and convert it to mp3 format
