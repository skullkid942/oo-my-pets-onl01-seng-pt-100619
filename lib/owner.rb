class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self 
    @pets = {:dogs => [], :cats => [] }
  end
  
  def say_species
    return "I am a human."
  end 
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat
  end 
  
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog 
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
  
  def cats 
    @pets[:cats]
  end 
  
  def dogs
    @pets[:dogs]
  end 
  
end