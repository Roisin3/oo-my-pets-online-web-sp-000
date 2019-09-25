class Owner
  attr_reader :name, :species 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "humnan"
    @@all << self
  end
  
  def say_species
  end
    
  
  def self.all
    @@all
  end
  
  def buy_cat(name)
    Cat.new(name, self)
  end
  
  def buy_dog(name)
    Dog.new(name, self)
  end
  
  
  
end
