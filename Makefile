draft-ietf-dprive-start-tls-for-dns.txt: draft-ietf-dprive-start-tls-for-dns.xml
	./xml2rfc-1.36/xml2rfc.tcl $< $@

clean:
	rm -f draft-ietf-dprive-start-tls-for-dns.txt
