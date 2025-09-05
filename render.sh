#!/bin/sh

set -e

VENV_DIR="venv"

[ ! -d "$VENV_DIR" ] && python3 -m venv "$VENV_DIR"

. "$VENV_DIR/bin/activate"

pip install -r requirements.txt

rendercv render cv.yaml --output-folder-name output --html-path index.html --pdf-path cv.pdf
