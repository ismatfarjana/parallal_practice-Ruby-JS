#!/usr/bin/ruby
print "Enter your day: "
day = gets.chomp.capitalize;

case day
when "Saturday"
  puts "Have a good day!"
when "Sunday"
  puts "Have a good sunday!"
else "weekday"
  puts "Have a good  week day!"
end

