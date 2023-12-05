#!/bin/bash
# Sends a JSON POST request to a given URL with a given JSON file.
curl -sLf "$1" -X POST -H "Content-Type: application/json" -d @"$2"
