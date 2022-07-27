SOURCES=	*.html \
		*.css

all: ${SOURCES}
	for x in ${SOURCES}; do cp $$x ~/public_html; done
