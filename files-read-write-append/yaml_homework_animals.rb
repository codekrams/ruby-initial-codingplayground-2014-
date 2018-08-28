#!/bin/env ruby
#encoding: utf-8

require "yaml"

animals_as_hash = nil

File.open("animals.yml", "r") do |animal_hash|
  animals_as_hash = YAML.load(animal_hash.read())
end

File.open("cats.yml", "w") do |cats_yml|
  cats_as_yaml = YAML.dump(animals_as_hash[:vertebrates][:mammals][:cats].sort())
  cats_yml.write(cats_as_yaml)
end

File.open("goats.yml", "w") do |goats_yml|
  goats_as_yaml = YAML.dump(animals_as_hash[:vertebrates][:mammals][:goats].sort())
  goats_yml.write(goats_as_yaml)
end

File.open("spiders.yml", "w") do |spiders_yml|
  spiders_as_yaml = YAML.dump(animals_as_hash[:invertebrates][:spiders].sort())
  spiders_yml.write(spiders_as_yaml)
end

