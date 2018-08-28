require "guessinggame/version"

module GuessingGame
  def self.main
    puts "Hello there, whats your name?"

    name = STDIN.gets.chomp

    puts "Hi #{name}, I'm pretty sure, you can't guess the color I think of!"

    first_try = STDIN.gets.chomp

    tries = self.color(first_try)

    puts "Cool, you tried  #{tries} times."
  end

  def self.color(current_try)
    if current_try == "lila"
      puts "Great, thats right."
      return 1
    elsif current_try == "blue"
      puts "Cool, that's exactly the color I was thinking of!"
      return 1
    else 
      puts "Nope, another try!" 
      next_try = STDIN.gets.chomp
      return 1 + self.color(next_try)
    end
  end
end
