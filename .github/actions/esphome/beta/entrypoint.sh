#!/bin/bash

set -e

esphome dummy.yaml version
cp ci_secrets.yaml ./esphome/secrets.yaml
find ./esphome -name '*.yaml' -type f -not -name "secrets.yaml" \
         -exec esphome {} config \;
