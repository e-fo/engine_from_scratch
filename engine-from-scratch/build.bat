set rootdir="C:\Users\Ehsan\Documents\SoftwareProjects\__R&D\enginegame"
set files=src\glad.c src\main.c
set libs=%rootdir%\lib\SDL2main.lib %rootdir%\lib\SDL2.lib %rootdir%\lib\freetype.lib
CL /Zi /I %rootdir%\include %files% /link %libs% /OUT:mygame.exe