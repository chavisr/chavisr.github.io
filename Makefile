VENV := venv
PIP := $(VENV)/bin/pip
RENDERCV := $(VENV)/bin/rendercv

.PHONY: all setup render clean

all: setup render

setup:
	test -d $(VENV) || python3 -m venv $(VENV)
	$(PIP) install -r requirements.txt -q

render: setup
	$(RENDERCV) render cv.yaml --html-path index.html --pdf-path cv.pdf

clean:
	rm -rf $(VENV) rendercv_output
