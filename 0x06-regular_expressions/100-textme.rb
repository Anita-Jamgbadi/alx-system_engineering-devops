#!/usr/bin/env ruby
#matches the pattern in ()
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
