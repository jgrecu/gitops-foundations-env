#!/bin/bash
find . -type f -exec sed -i 's/jgrecu/'$1'/g' {} +
