#!/bin/env ruby
#encoding: utf-8

require "yaml"

require "../animals.rb"
animals = Animals.all()

File.open("animals.yml", "w") do |file|
  file.write(YAML.dump(animals))
end

