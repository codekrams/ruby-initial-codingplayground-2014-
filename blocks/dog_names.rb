#!/bin/env ruby
#encoding: utf-8

require "../animals.rb"
animals = Animals.all()

animals[:vertebrates][:mammals][:dogs].each do |dognames|
  puts "#{dognames}"
end

