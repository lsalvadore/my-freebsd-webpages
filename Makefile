SOURCES=	*.html \
		*.css

all: ${SOURCES}
	for x in ${SOURCES}; do scp $$x freefall.freebsd.org:~/public_html; done
