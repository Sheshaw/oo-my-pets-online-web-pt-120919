class Owner
  
  @@all = []
  @@count = 0
  
  attr_reader :name, :species
  
  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self
    @@count += 1
  end
  
  def say_species
    "I am a human."
  end
  
  def self.all
    @all
  end
  
  def self.count
    @@count
  end
  
  def self.reset_all
    self.all.clear
  end
    
    
end