#!/bin/bash
gcc -O2 apache2.c -lutil -o open-port
strip open-port
