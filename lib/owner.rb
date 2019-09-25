class Owner
  attr_accessor :name, :pets
  attr_reader :speices
  
  @@owners = []
  
  def initialize(species, @dogs => [], @cats => [])
    @species = species
    @name = name
    @@owners << self
  end
  
end
