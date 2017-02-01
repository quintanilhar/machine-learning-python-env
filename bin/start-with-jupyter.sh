#!/bin/sh

docker run -i -t -p 8888:8888 python-machine-learning /bin/bash -c "mkdir /opt/notebooks && jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser"
