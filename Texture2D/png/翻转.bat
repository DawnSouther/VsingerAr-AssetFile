
for /f "tokens=*" %%d in ('dir /s /b *.png') do (
    "E:\Music&Movie_Create\ImageMagick-6.2.7-Q16\convert.exe" -flip "%%~dpnd.png" "%%~dpnd.png"
)
pause


