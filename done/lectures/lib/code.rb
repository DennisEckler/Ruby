class Cat
  def initialize(name, color, age)
    @name = name
    @color = color
    @age = age
  end
  #getter
  def name
    @name
  end
  #setter
  def age=(new_age)
    @age = new_age
  end

  def meow(person)
    puts "#{@name} meows at #{person}"
  end

end

# initialize a instance of a cat
#cat_1 = Cat.new("Sennacy", "brown", 4)
#p cat_1.meow("Sveti")
#
#cat_2 = Cat.new("Whiskas", "yellow", 2)
#cat_2.age = 5
#p cat_2

class Car
  WHEELS = 4
  def initialize(color)
    @color = color
  end
  def wheels
    WHEELS
  end
  #def self.upgrade
  #  WHEELS = 0
  #end
end

car_1 = Car.new("blue")
car_2 = Car.new("red")

p car_1.wheels
p car_2.wheels