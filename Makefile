TXTS=\
draft-ietf-dprive-start-tls-for-dns.txt \
draft-ietf-dprive-dns-over-tls.txt

all: ${TXTS}

draft-ietf-dprive-start-tls-for-dns.txt: draft-ietf-dprive-start-tls-for-dns.xml
	xml2rfc $< $@

draft-ietf-dprive-dns-over-tls.txt: draft-ietf-dprive-dns-over-tls.xml
	xml2rfc $< $@

clean:
	rm -f ${TXTS}
