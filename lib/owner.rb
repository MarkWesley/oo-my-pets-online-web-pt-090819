class Owner
  attr_reader :name, :species

  def initialize(name, species = "human")
    @name = name
    @species = species
  end
end
