install:
	mkdir -p $(HOME)/.local/bin

	rm $(HOME)/.local/bin/dkr > /dev/null 2>&1 || true
	ln -s $(shell realpath ./src/dkr) $(HOME)/.local/bin/dkr
