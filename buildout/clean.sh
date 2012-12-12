#!/bin/sh
/bin/rm -rf .installed.cfg  .mr.developer.cfg
/bin/rm -rf bin/ develop-eggs/ downloads/ eggs/ parts/
python bootstrap.py
./bin/buildout
