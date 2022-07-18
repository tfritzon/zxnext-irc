all: irc.tap

irc.tap: *.c *.h
	zcc +zx -lndos -v irc.c zifi.c -create-app -o irc

clean:
	rm irc irc_BANK_7.bin *.tap zcc_opt.def
