

class Owner

  attr_accessor :name

  attr_reader :species

  @@all = []

  def species
    @species
  end

  def initialize(species)
    @species = species
    @@all << self
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all = []
  end

end
