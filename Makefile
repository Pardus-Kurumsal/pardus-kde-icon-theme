ifndef PREFIX
	PREFIX = /usr/share/icons
endif

all: install

install:
	@echo "Installing Pardus KDE icon themes"
	mkdir -p $(DESTDIR)$(PREFIX)
	@cp -fr pardus-kde-icon-theme $(DESTDIR)$(PREFIX)

uninstall:
	@echo "Removing Pardus KDE icon themes"
	@rm -fr $(DESTDIR)$(PREFIX)/pardus-kde-icon-theme

.PHONY: install uninstall
