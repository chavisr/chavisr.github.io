#!/bin/bash

source ./venv/bin/activate

rendercv render cv.yaml --html-path index.html --pdf-path cv.pdf --png-path cv.png
