
class Owner
  attr_accessor :pets, :fish, :dog, :cat
  attr_reader :species, :name

  @@owners = []
  @@pets = {:fishes => [], :dogs => [], :cats => []}
  def initialize(name, species = "human")
    @species = species
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
  ##################################3
  def pets
    @@pets
  end

  def buy_fish(fish)
    @@pets[:fishes] << Fish.new(fish)
  end

  def buy_cat(cat)
    @@pets[:cats] << Cat.new(cat)
  end

  def buy_dog(dog)
    @@pets[:dogs] << Dog.new(dog)
  end

  def walk_dogs
    @@pets[:dogs].each do |dog|
      dog.mood = 'happy'
    end
  end

  def play_with_cats
    @@pets[:cats].each do |cat|
      cat.mood = 'happy'
    end
  end

  def feed_fish
    @@pets[:fishes].each do |fish|
      fish.mood = 'happy'
    end
  end

  def list_pets
    "I have #{pets[:fishes].length} fish, #{pets[:dogs].length} dog(s), and #{pets[:cats].length} cat(s)."
  end

  def sell_pets
    pets.each do |pet, arr|
      arr.map do |pet|
        pet.mood = 'nervous'
      end
      arr.clear
    end
  end

end