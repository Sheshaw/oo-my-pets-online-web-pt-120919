class Cat
  
  @@cats = []
  attr_accessor :owner, :mood

attr_reader :name

  def initialize(name, owner)
    @owner = owner
    @name = name
    @mood = "nervous"
    @@cats << self
  end
  
  def self.cats
    @@cats
  end
  
end