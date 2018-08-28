#!/bin/env ruby
# encoding: utf-8

puts "Na, wer bist du denn?"

x = STDIN.gets.chomp

if x == "Martina"
  puts "Hallo #{x}, good job!"
elsif x == "Leon"
  puts "Naaa gut, ist ja dein Laptop!"
else 
  puts "#{x}, get of my lawn!"
end
