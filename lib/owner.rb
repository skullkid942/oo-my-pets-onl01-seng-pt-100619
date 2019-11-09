class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name, species)
    @name = name
    @species = "human"
    @@all << self 
  end
  
  def say_species
    puts "I am #{@species}."
  end 
  
  def all 
    @@all 
  end
  
  def count
    Owner.all.count
  end 
  
  def reset_all
    @@all.clear
  end 
  
  
end