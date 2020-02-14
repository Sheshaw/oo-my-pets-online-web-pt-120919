
class Owner
  attr_accessor :owner, :cat, :dog, :fish, :pets, :fishes, :cats, :dogs
  attr_reader :species, :name
  @@all = []

  # Owner Class methods can initialize an owner
  # Owner Class methods keeps track of the owners that have been created
  # Owner Class methods can reset the owners that have been created
  # Owner Class methods can count how many owners have been created
  def initialize(owner)
    @owner = owner
    @species = species
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.length
  end

  # Owner instance methods #species initializes with a species
  def species
    @species = owner
  end

  # Owner instance methods #say_species  can say its species
  def say_species
    "I am a #{self.species}."
  end

  # Owner instance methods #name can have a name
  def name=(name)
    @name = name
  end
  
end