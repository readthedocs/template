#!/bin/bash

mkdir -p _build/locale

make gettext
rm -rf locales/ru
sphinx-intl update -p _build/locale/ -l ru
