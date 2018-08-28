require "yaml"

class YamlFile < File
  def read()
    YAML.load(super())
  end
end

YamlFile.open("../files-read-write-append/emails.yml", "r") do |emails_yml|
  puts emails_yml.read()
end
