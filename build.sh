#!/usr/bin/env bash

jekyll build --trace --config _config.yml,_config_spi.yml

npx html-pdf _site/index.html CV-Krzysztof-Karol.pdf
