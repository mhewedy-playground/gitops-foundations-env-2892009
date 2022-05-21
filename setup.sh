#!/bin/bash
find . -type f -exec sed -i 's/mhewedy/'$1'/g' {} +
