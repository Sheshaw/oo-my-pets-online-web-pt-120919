class Owner
  
  attr_reader :name, :human
  
  def initialize(name, species = human)
    @name = name
    @species = species
  end
  
  
end