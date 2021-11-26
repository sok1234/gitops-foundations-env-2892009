#!/bin/bash
find . -type f -exec sed -i 's/sokratis21/'$1'/g' {} +
