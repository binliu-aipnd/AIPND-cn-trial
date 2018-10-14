#!/bin/bash

export PATH=/home/nbuser/anaconda3_420/bin:$PATH

cd /home/nbuser/library
pip install -r requirements.txt
echo 'y\ny\n' | conda install -c conda-forge wordcloud
