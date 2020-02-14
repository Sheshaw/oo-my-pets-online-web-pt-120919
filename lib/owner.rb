
class Owner
  attr_accessor :pets, :fish, :dog, :cat
  attr_reader :species, :name

  @@owners = []
  
  def initialize(name, species = "human", pets = {:fishes => [], :dogs => [], :cats => []})
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


end