class Cat
  
  @@cats = []
  attr_accessor :owner, :mood

attr_reader :name

  def initialize(name, owner = Owner.name)
    @owner = owner
    @name = name
    @mood = "nervous"
    @@cats << self
  end
  
  def self.all
    ObjectSpace.each_object(self).to_a
  end
  
end