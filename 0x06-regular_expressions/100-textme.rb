#!/usr/bin/env ruby

#okay, this is very wierd. and long but it is correct? i have no idea.



puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
