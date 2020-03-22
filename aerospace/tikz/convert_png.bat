FOR %%a in (*.pdf) DO magick convert -density 800x800 -colorspace RGB -quality 75 -scale 25%% -transparent white  %%a %%~na.png
