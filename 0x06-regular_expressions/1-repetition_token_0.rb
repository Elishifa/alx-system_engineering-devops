#!/usr/bin/env ruby
# This script accepts one argument and pass it to a regular express matching method
puts ARGV[0].scan(/hbt{2,5}n/).join
