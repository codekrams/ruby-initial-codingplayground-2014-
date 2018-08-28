#!/bin/env ruby
# encoding: utf-8


require "yaml"

class Yamlstorage
  def self.store(filename, object)
    File.open("#{filename}", "w") do |file|
      file.write(YAML.dump(object))
    end
  end

  def self.fetch(filename)
    result = nil
    File.open("#{filename}", "r") do |file|
      result = YAML.load(file.read())
    end
    return result
  end
end

email_adresses = {
  "Derpy Derp" => "derpy@gmail.com",
  "Derpister Derp" => "derpister@gmail.com",
  "Derpina Derp" => "derpina@gmail.com",
}

Yamlstorage.store("emails.yml", email_adresses)

animals =  Yamlstorage.fetch("../files-read-write-append/animals.yml")

puts animals

