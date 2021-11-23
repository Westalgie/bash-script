#!/bin/bash
ps aux | awk '$1 == "root"' > result.txt
