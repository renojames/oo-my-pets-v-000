

class Owner

  attr_accessor :name

  attr_reader :species, :pets

  @@all = []

  def species
    @species
  end

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
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

  def buy_fish(name)
    fish = Fish.new(name)

  end

end
