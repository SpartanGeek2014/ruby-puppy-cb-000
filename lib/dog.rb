# My code goes down below

class Dog

  attr_accessor :name  # my class variable
  # creates a class variable and an empty array
  @@all = []

  def initialize(name)
    @name = name
    @@all << self #tells the program what to add to the empty array
  end

  def self.all
    puts @@all.map { |dog| dog.name  } # defines what ALL will be and where to find it
  end

  def self.clear_all
    @@all.clear_all
  end
end
