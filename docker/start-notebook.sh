#!/bin/bash
cd /tmp/evidence_extractor/
exec screen -dmS ipython jupyter notebook --ip='*' --port 8888 --no-browser
