#!/bin/env ruby
# encoding: utf-8

def color(current_try)
  right_colors = {
    "lila" => "Wahnsinn, das stimmt",
    "blau" => "Genau die Farbe, an die ich gedacht habe",
  }
  if right_colors.has_key?(current_try)
    puts right_colors[current_try]
    return 1
  else 
    puts "Nope, rate weiter!" 
    next_try = STDIN.gets.chomp
    return 1 + color(next_try)
  end
end

puts "Hallo du, wer bist du denn?"

name = STDIN.gets.chomp

puts "Hallo #{name}, ich wette, du errätst nicht, an welche Farbe ich gerade denke!"

first_try = STDIN.gets.chomp

tries = color(first_try)

puts "Du hast #{tries} Versuche gebraucht."


