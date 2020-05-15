#!/bin/bash

set -euxo pipefail

ruby -v
gem -v
gem environment
gem info psych

ruby ./test.rb
