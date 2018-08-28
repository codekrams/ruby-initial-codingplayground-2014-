require "yaml"

#Example Hash

emails = {
  "Derpy Derp" => "derpy@gmail.com",
  "Derpister Derp" => "derpister@gmail.com",
  "Derpina Derp" => "derpina@gmail.com",
}

File.open("emails.yml", "w") do |emails_yml|
  emails_yml.write(YAML.dump(emails))
end
