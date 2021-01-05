

all:
	pandoc -s --lua-filter ../../../../../tec/phy/Pandoc/include-files.lua \
	-t revealjs -V theme=solarized --slide-level 2 \
	-o slides.html \
	./metadata.txt \
	./slides.md 

	pandoc -s --lua-filter ../../../../../tec/phy/Pandoc/include-files.lua \
	-o article.html \
	./metadata.txt \
	./article.md 

