#! /bin/bash
ls -l data/*.json | sed -e 's/.* data/data/' > _index.txt
