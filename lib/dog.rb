class Dog
  
  @@dogs = []
  attr_accessor :name, :owner, :mood
  
  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @@cats << self
  end
  
  def dogs
    @@dogs
  end
  
end