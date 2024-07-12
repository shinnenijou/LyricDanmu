if exist LyricDanmu.spec (del LyricDanmu.spec)
if exist build (rd /s /q build)
if exist dist (rd /s /q dist)

pyinstaller -F -w app.pyw -n LyricDanmu --add-data "./static/*;./static" --add-data "./dll/x64/*;." --collect-data=certifi