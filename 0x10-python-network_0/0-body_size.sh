#!/bin/bash
# Sends a GET request to the URL and displays "my index page" if the response is exactly that
curl -s "$1" | grep -q "my index page" && echo "GET / => \"my index page\""
