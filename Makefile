EXT_DIR = $(HOME)/.config/inkscape/extensions
INSTALL_FILES = boxmaker.inx boxmaker.py schroffmaker.inx

all :
	@echo "To install into $(EXT_DIR) run 'make install'"

install: $(INSTALL_FILES)
	install -m 0644 $(INSTALL_FILES) $(EXT_DIR)/
    
.PHONY: install

