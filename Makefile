url_parser: url_parser.c
	clang url_parser.c -o url_parser

check: url_parser
	./url_parser http://google.com/

.PHONY=check
