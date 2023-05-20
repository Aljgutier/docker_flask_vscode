#!/bin/sh
gunicorn server:app -b 0.0.0.0:5002 --timeout 900