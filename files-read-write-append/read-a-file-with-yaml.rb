require "yaml"

File.open("emails.yml", "r") do |emails_yml|
  emails = YAML.load(emails_yml.read())
  puts emails
end
