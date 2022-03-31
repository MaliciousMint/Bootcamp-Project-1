#!/bin/bash
awk '{print $1, $2, $5, $6}' * | grep 11:00:00\ PM
