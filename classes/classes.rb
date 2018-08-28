class Animal
  def initialize(name)
    @name = name
  end

  def sleep()
    puts "Zzzzz Zzzzzz..."
    puts "#{@name} is asleep"
  end
end

class Cat < Animal
  def sound()
    puts "Meow!"
  end
  
  def self.describe()
    puts "A cat is an animal that has a human!"
  end
end

class Dog < Animal
  def sound()
    puts "Woof!"
  end

  def self.describe
    puts "A dog is a humans drooling friend!"
  end
end

Cat.describe()

muffin = Cat.new("Muffin")

muffin.sound()
muffin.sleep()

Dog.describe

lucy = Dog.new("Lucy")

lucy.sound()
lucy.sleep()

#methode "sound" can also be put in parentclass, altough not existing there:
#class Animal
#def initialize(name)
#@name = name
#end
#
#def sleep()
#sound()
#puts "Zzzzz ZZZZ..."
#puts "#{@name} is asleep"
#end
#end
