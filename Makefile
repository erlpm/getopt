APPLICATION := getopt

.PHONY: all clean compile dialyzer edoc shell test

all: compile

clean:
	@epm clean

compile:
	@epm compile

dialyzer: compile
	@epm dialyzer

edoc:
	@epm edoc

shell:
	@epm shell

test:
	@epm eunit

