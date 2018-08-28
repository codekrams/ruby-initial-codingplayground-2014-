#!/bin/env ruby
# encoding: utf-8

def zahl(x)
  puts "#{x}"
  if x < 10
    zahl(x+1)
  else
    puts "The end"
  end
end

puts "Zahl, bitte"

y = STDIN.gets.chomp.to_i
puts ""

zahl(y)

