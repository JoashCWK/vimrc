ifeq ($(OS),Windows_NT)
	windows := 1
endif

build:
	@if [ $(windows) ]; then \
		cp .vimrc $(HOME)/vimfiles/vimrc; \
		echo .vimrc has been written to $(HOME)/vimfiles/vimrc; \
	else \
		cp .vimrc $(HOME)/.vimrc; \
		echo .vimrc has been written to $(HOME)/.vimrc; \
	fi
