#!/bin/bash
make gettext
rm -rf locales/ru
sphinx-intl update -p _build/locale/ -l ru