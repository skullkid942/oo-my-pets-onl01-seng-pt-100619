class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self 
  end
  
  def say_species
    puts "I am a #{self.species}."
  end 
  
  def self.all 
    @@all 
  end
  
  def self.count
    Owner.all.count
  end 
  
  def self.reset_all
    @@all.clear
  end 
  
  
end