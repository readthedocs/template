#!/bin/bash

mkdir -p _build/locale

make gettext

sphinx-intl update -p _build/locale/ -l ru
