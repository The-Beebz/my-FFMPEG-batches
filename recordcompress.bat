ffmpeg -i "%~1" -crf 30 -c:v libx264 -loglevel error  -preset slow "smol_%~n1.mp4"
pause
REM Compresses video. higher number for crf means more lossy conversion. 
REM This one is acceptable for my VODS but your mileage may vary
