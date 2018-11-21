#!/bin/sh

all: DIRS

DIRS:
	@[ -d neovim ] || git clone https://github.com/neovim/neovim.git

.PHONY: DIRS
