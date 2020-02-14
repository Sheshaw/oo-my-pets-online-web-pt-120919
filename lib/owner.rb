
class Owner
  attr_accessor :pets
  attr_reader :species, :name

  @@owners = []
  
  def initialize(name, species = "human")
    @species = species
    @@owners << self
    @name = name
    @pets = pets
  end

  def say_species
    "I am a human."
  end

  def self.all
    @@owners
  end

  def self.reset_all
    @@owners.clear
  end

  def self.count
    @@owners.length
  end
  
  def cats

end