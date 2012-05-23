all: 
	strfile src/clubnix
	strfile src/man
	strfile src/freespace

install:
	cp src/* /usr/share/fortune/

