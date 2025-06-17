ffmpeg -i "%~1" -vf "crop=in_w:in_h-200" "cropped_%~n1.mp4"
pause
REM Crop a section of a video. This example crops out 200 pixels off the top and bottom of the video.
REM in_w means the width is not changed. It also works with in_h as well of course
REM the in part of both means it is using the input dimensions.
REM You can also change the center of where the crop is happening but thats out of scope for here
REM This section of FFMPEG has more advanced info https://ffmpeg.org/ffmpeg-filters.html#toc-crop
