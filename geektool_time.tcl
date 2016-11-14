#!/usr/bin/tclsh
#
#	Geektool list of timezones
#
#  Tested on tcl8.5 - macOS 10.12.1
# 
# variables for timezones.
set rawtime "[clock second]"
set timeutc "[clock format $rawtime -timezone :UTC]"
set timeedt "[clock format $rawtime -timezone :America/New_York]"
set timecdt "[clock format $rawtime -timezone :America/Chicago]"
set timepdt "[clock format $rawtime -timezone :America/Los_Angeles]"
set timemdt "[clock format $rawtime -timezone :America/Denver]"
set timelon "[clock format $rawtime -timezone :Europe/London]"
set timesing "[clock format $rawtime -timezone :Asia/Singapore]"

puts "UTC:$timeutc"
puts "LON:$timelon"
puts "NYC:$timeedt"
puts "HOU:$timecdt"
puts "DEN:$timemdt"
puts "SFO:$timepdt"
puts "SIN:$timesing"
