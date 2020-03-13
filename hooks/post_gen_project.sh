#!/bin/bash
GREEN='\033[0;32m'
echo -e "${GREEN}Project successfuly generated!"
echo -e "${GREEN}installing bundler & pods"
bundle install && bundle exec pod install && open *.xcw*
