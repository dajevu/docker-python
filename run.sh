#!/bin/bash

echo `env`

git pull

# replace placeholder with actual docker host

python -m SimpleHTTPServer 8000
