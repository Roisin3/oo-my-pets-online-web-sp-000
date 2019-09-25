class Owner
  attr_accessor :name, :speices 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @speices = "humnan"
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def buy_cat(name)
    Cat.new(name)
  
  
  
end
