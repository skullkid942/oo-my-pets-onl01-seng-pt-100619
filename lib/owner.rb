class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self 
  end
  
  def self.say_species
    puts "I am a human."
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