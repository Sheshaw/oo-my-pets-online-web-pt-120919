class Cat
  
  attr_accessor :name, :owner
  attr_reader :mood
  
  def initialize(name, owner)
    @name = name
    @mood = "nervous"
  end
end