class Owner
  
  @@all = []
  attr_reader :name, :species
  
  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self
  end
  
  def say_species
    "I am a human."
  end
  
  def self.all
    @all
  end
    
  
  
  
end