#!/usr/bin/env bash
openssl dgst -sha512 -sign $2 -out $1.sha512 $1 
