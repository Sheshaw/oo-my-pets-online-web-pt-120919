class Dog
  
  @@dogs = []
  attr_accessor :owner, :mood
  
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @@dogs << self
  end
  
  def dogs
    @@dogs
  end
  
end