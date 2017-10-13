#!/bin/bash
echo "$1" > /var/www/apiserver.txt
echo "Backend host set to $(cat apiserver.txt)"
echo Your container args are: "$@"
nginx