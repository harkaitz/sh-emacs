DESTDIR     =
PREFIX      =/usr/local
SCRIPTS_BIN=$(shell find bin -executable -type f)
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-emacs
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-emacs
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/hemacs bin/hflycheck  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
