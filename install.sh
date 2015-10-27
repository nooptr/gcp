#!/bin/bash

echo "
# Google Cloud Engine
alias gcp='gcloud compute copy-files'
alias glist='gcloud compute instances list'
alias gsh='gcloud compute ssh'
alias gup='gcloud compute instances start'
alias gdown='gcloud compute instances stop'
" >> ~/.aliases

source ~/.aliases
