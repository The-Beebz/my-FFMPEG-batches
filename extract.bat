cd Extracted Screenshots/
mkdir "%~n1"
cd "%~n1/"
ffmpeg -i "%~1" -r 0.4 "%~n1-%%04d.png"
pause
REM This command extracts screenshots from the input video. 
REM The first 3 lines make it so that it navigates to the folder "Extracted Screenshots" 
REM makes a folder with the input name, and then put the extracted files inside
REM -r measures the rate at which screenshots are captureed
REM Bigger number means more screenshots. Smaller number lowers the rate of screengrabs taken
