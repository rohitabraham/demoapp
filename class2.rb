class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_bye
    puts "See You Later #{@name}"
  end
end
