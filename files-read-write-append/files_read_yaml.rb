#!/bin/env ruby
#encoding: utf-8

require "yaml"

require "../animals.rb"
animals = Animals.all()

File.open("animals.yml", "r") do |file|
  animals = YAML.load(file.read())

  puts animals[:vertebrates][:mammals][:cats]
end
