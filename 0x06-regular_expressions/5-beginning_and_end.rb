#!/usr/bin/env ruby
# A regular expression that matches a single character inbetween h and n
puts ARGV[0].scan(/h.n/).join
