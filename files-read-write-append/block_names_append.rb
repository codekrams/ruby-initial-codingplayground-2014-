=begin
while true
  File.open("names3.txt", "a") do |file|
    puts "Enter a name"
    file.write(STDIN.gets.chomp + "\n")
  end
end
=end

while true
  File.open("names2.txt", "a") do |file|
    puts "Enter a name"
    file.write(STDIN.gets.chomp + "\n")
  end
end

