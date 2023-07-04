#!/usr/bin/env ruby
# A regular expression that matches hbtn where t is 2(min) and 5(max)
puts ARGV[0].scan(/hbt{2,5}n/).join
