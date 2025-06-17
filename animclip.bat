ffmpeg -i "%~1" -ss 00:01:00 -to 00:02:00 -c:v copy -loglevel error "clip_%~n1.mp4"
pause
REM Drag and Drop your video onto the batch script to create a clip. This example would create a 1 minute clip 
REM from between 1:00 to 2:00 in the initial file. 
