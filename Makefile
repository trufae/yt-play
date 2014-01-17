DESTDIR?=/
PREFIX?=/usr
BINDIR=${PREFIX}/bin
INSTALL_SCRIPT=install -m755

all:

install:
	${INSTALL_SCRIPT} yt ${DESTDIR}/${BINDIR}
	${INSTALL_SCRIPT} yt-play ${DESTDIR}/${BINDIR}

uninstall:
	rm -f ${DESTDIR}/${BINDIR}/yt
	rm -f ${DESTDIR}/${BINDIR}/yt-play
