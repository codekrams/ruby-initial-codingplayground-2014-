#!/bin/env ruby
#encoding: utf-8

require "../animals.rb"
animals = Animals.all()

animals[:vertebrates][:mammals].each do |species, names|
  puts "There are #{names.length} names of #{species}"
end
