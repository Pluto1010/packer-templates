#!/usr/bin/env bash
openssl dgst -sha512 -verify $2 -signature $1.sha512 $1

