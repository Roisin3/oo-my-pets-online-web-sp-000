class Dog
  attr_reader :name 
  attr_accessor :mood, :owner
  
  @@all = []
  
  def initialize(name)
    @name = name
    @mood = "Nervous"
    @owner = owner
    @@all << self
  end
  
  def self.all
    @@all
  end
end
