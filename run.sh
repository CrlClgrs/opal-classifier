#!/bin/bash

pelican content -s pelicanconf.py -D

pelican --listen -s pelicanconf.py 