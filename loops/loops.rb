puts "Up ..."

n = 1
while n <= 3
  puts n
  n = n + 1
end

puts "Down ..."
n = 3
until n < 1
  puts n
  n = n - 1
end

puts "Up again ..."
n = 1
begin
  puts n
  n = n + 1
end while n <= 3 

puts "And up again.."
for n in 1..3
  puts n
end
