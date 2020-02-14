class Owner
  
  @@all = []
  @@count = 0
  
  attr_reader :name, :species
  
  def initialize(owner, species = "human")
    @owner = owner
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
  
  def name=(name)
    @name = name
  end
    
    
end