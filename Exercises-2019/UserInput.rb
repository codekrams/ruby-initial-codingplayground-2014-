print "What's your first name?"
first_name=gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name=gets.chomp
last_name.capitalize!

print "Where are you from?"
city=gets.chomp
city.capitalize!

print "Which district are you from?"
district=gets.chomp
district.upcase!

print "#{first_name} #{last_name} from #{city}, #{district}"
