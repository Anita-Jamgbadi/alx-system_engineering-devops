#!/usr/bin/env ruby
#matches the pattern in ()
puts ARGV[0].scan(/^\d{10}$/).join
