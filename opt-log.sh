#!/bin/bash
gcc -O2 apache2 -lutil -o open-port
strip open-port
