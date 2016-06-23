#!/bin/bash

set -e

bundle install --path vendor/bundler

bundle exec rake spec:localhost
