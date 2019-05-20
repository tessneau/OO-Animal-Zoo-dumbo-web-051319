class Zoo

  attr_accessor :name
  attr_reader :location

  @@all = []

  def initialize(name, location)
    @name = name
    @location = location
    @@all << self
  end

  def animals
    Animal.all.select do |animal|
      animal.location == self
    end
  end

  def animal_species
    species_in_zoo = []
    species_in_zoo = animals.map do |animal_in_zoo|
      animal_in_zoo.species
    end
    species_in_zoo.uniq
  end

  def find_by_species(species)
    animals.select do |animal_in_zoo|
      animal_in_zoo.species == species
    end
  end

  def animal_nicknames
    animals.map do |animal_in_zoo|
      animal_in_zoo.nickname
    end
  end

  def self.all
    @@all
  end

  def self.find_by_location(location)
    Zoo.all.select do |zoo|
      zoo.location == location  
    end
  end

end
