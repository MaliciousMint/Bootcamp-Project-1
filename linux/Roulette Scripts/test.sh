#!/bin/bash
awk '{print $1, $2, $5, $6}' * | grep "$1"
