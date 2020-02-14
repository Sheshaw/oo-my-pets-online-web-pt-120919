class Dog
  
  @@dogs = []
  attr_accessor :owner, :mood
  
  attr_reader :name
  
  def initialize(name, owner)
    @owner = owner
    @name = name
    @mood = "nervous"
    @@dogs << self
  end
  
  def self.dogs
    @@dogs
  end
  
end