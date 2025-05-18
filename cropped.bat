ffmpeg -i "%~1" -vf "crop=in_w:in_h-200" "cropped_%~n1.mp4"
pause