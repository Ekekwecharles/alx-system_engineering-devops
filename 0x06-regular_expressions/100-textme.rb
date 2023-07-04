#!/usr/bin/env ruby
# A regular expression that parses a log text and match a pattern
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
