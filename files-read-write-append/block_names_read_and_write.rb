names = nil

File.open("names.txt", "r") do |list_names|
    names =  list_names.read()
end

File.open("names2.txt", "w") do |new_file|
  new_file.write(names)
end
