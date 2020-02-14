class Cat
  
  @@cats = []
  attr_accessor :name, :owner, :mood
  
  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    @@cats << self
  end
  
  def self.cats
    @@cats
  end
  
end