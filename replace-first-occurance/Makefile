t:
	@cp config.ini.tmpl config.ini
	@sh replace_first.sh
	-@diff -uw config.ini.tmpl config.ini

clean:
	rm -f config.ini
	rm -f config.ini.bak