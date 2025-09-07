VENV := venv
PIP := $(VENV)/bin/pip
RENDERCV := $(VENV)/bin/rendercv

.PHONY: all setup install render clean

all: setup install render

setup:
	@test -d $(VENV) || python3 -m venv $(VENV)

install: setup
	$(PIP) install -r requirements.txt

render: install
	$(RENDERCV) render cv.yaml --html-path index.html --pdf-path cv.pdf

clean:
	rm -rf $(VENV) rendercv_output
