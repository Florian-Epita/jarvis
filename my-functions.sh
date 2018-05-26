#!/usr/bin/env bash
# Optionally declare here custom functions/variables to use in commands and hooks
# Prefix them in order to avoid conflicts
# You can also source other external files

jv_exec() {
	cat buffer | ./a.out
}
