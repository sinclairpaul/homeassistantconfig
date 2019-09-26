#!/bin/bash

set -e

python3 -m homeassistant --version
cp ci_secrets.yaml secrets.yaml
python3 -m homeassistant \
        --config ./ \
        --script check_config \
        --info all