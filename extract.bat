cd World Stars/
mkdir "%~n1"
cd "%~n1/"
ffmpeg -i "%~1" -r 0.4 "%~n1-%%04d.png"