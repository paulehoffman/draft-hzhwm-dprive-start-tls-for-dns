draft-hzhwm-dprive-start-tls-for-dns.txt: draft-hzhwm-dprive-start-tls-for-dns.xml
	./xml2rfc-1.36/xml2rfc.tcl $< $@

clean:
	rm -f draft-hzhwm-dprive-start-tls-for-dns.txt
