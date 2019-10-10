class Owner
  attr_reader :name, :species

  @@all = []

  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self
  end

  def say_species
     "I am a #{@species}."
  end

  def self.all
    @@all 
    
  end

end
