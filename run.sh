#!/bin/bash

eval "$(~/.rbenv/bin/rbenv init - bash)"
cd $(dirname ${0})
ruby gddns2.rb

