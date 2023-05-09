#!/usr/bin/env ruby

#this ruby task is asking to match a 10 digit number. here it goes.


puts ARGV[0].scan(/^\d{10,10}$/).join
