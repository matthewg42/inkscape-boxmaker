EXT_DIR = $(HOME)/.config/inkscape/extensions
INSTALL_FILES = boxmaker.inx boxmaker.py schroffmaker.inx

install: $(INSTALL_FILES)
	install -m 0644 $(INSTALL_FILES) $(EXT_DIR)/
    
.PHONY: install

