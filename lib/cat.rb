class Cat
  
  attr_accessor :Owner, :mood
  attr_reader :name
  
  @@all = []
  
  def initialize(name,owner)
    @name = name
    @mood = "nervous"
    @@all << self 
  end 
  
  def all 
    @@all 
  end 
end