DESTDIR?=/
PREFIX?=/usr
BINDIR=${PREFIX}/bin

all:

install:
	cp -f yt yt-play ${DESTDIR}/${BINDIR}

uninstall:
	rm -f ${DESTDIR}/${BINDIR}/yt
	rm -f ${DESTDIR}/${BINDIR}/yt-play
