#!/usr/bin/env ruby
# Matches hbtn+
puts ARGV[0].scan(/^(hbt{2,5}?n)/).join
