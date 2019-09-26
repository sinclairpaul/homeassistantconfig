#!/bin/sh

set -e

sh -c "esphome dummy.yaml version"
sh -c "cp ci_secrets.yaml ./esphome/secrets.yaml"
sh -c "for file in $(find \
        ./esphome \
        -type f \
        -name "*.yaml"\
        -not -name "secrets.yaml"
        ); do
        esphome $(file) config
      done"