all: 
	strfile clubnix
	strfile man
	strfile freespace

install:
	cp {man,freespace,clubnix} /usr/share/fortune/
	cp *.dat /usr/share/fortune/

