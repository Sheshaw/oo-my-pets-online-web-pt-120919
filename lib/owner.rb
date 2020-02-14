
class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :species, :name

  @@owners = []

  def initialize(species = "human", pets = {:fishes => [], :dogs => [], :cats => []})
    @species = species
    @pets = pets
    @@owners << self
    @name = name
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