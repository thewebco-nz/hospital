#!/bin/bash

# Verify we can access the websitepage
curl -v --silent localhost:80 2>&1 | grep Welcome
