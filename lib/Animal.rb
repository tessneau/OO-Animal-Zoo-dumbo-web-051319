
class Animal

  attr_reader :species, :nickname
  attr_accessor :weight, :location

    @@all = []  #<--LOOK HERE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  def initialize(species, weight, nickname)
    @species = species
    @weight = weight
    @nickname = nickname
    @location= location
    @@all << self
  end

  def zoo
    # animal = Animal.new(species,weight,nickname)
    # @@all << animal
    # self.species.zoo

    self.location
    binding.pry
  end

  def self.all
    @@all
  end

  def self.find_by_species(species)
    Animal.all.select do |animal|
      animal.species == species
    end
  end


end
