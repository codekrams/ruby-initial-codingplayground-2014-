#!/bin/env ruby
# encoding: utf-8

puts "Hallo du, wer bist du denn?"

name = STDIN.gets.chomp

puts "Hallo #{name}, ich wette, du errätst nicht, an welche Farbe ich gerade denke!"

versuche = 0

guess = false

while guess == false
  educated_guess = STDIN.gets.chomp
  if educated_guess == "blau"
    guess = true
    puts "Wahnsinn, das stimmt!"
  elsif educated_guess == "lila"
    guess = true
    puts "Wow, genau die Farbe, an die ich gedacht habe"
  else
    puts "Nope, rate weiter!"
  end
  versuche = versuche + 1
end

puts "Du hast #{versuche} Versuche gebraucht."



