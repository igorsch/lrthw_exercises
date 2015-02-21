#!/usr/bin/env ruby

filename = ARGV.first

txt = open(filename)

print txt.read

txt.close
