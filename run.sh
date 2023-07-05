#!/bin/bash

eval "$(~/.rbenv/bin/rbenv init - bash)"
ruby $(cd $(dirname ${0}) && pwd)/gddns2.rb

