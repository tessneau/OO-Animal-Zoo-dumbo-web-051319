require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'




zoo_loca = Zoo.new("Flatiorn","BROOKLYN")
# zoo_loca1 = Zoo.new("Flatiorn","BROOKLYN")
# zoo_loca3 = Zoo.new("Flatiorn","BROOKLYN")
# zoo_loca13 = Zoo.new("Flatiorn","BROOKLYN")
# zoo_loca3 = Zoo.new("Flatiorn","BROOKLYN")
# zoo_loca143 = Zoo.new("Flatiorn","BROOKLYN")
# zoo_loca4 = Zoo.new("Flatiorn","BROOKLYN")
# zoo_loca177 = Zoo.new("Flatiorn","BROOKLYN")

my_cat = Animal.new("cat", 5, "smelly")
my_cat.location = zoo_loca
my_dog = Animal.new("dog", 7, "fido")
my_dog.location = zoo_loca
# my_dog1 = Animal.new("cat", 5, "smelly", "BROOKLYN")
# my_dog2 = Animal.new("cat", 5, "smelly", "Queens")
# my_dog4 = Animal.new("cat", 5, "smelly", "Saten island")
# my_dog4 = Animal.new("cat", 5, "smelly", "BROOKLYN")
# my_dog4 = Animal.new("cat", 5, "smelly", "BROOKLYN")
# my_dog4 = Animal.new("cat", 5, "smelly", "BROOKLYN")
# my_dog4 = Animal.new("cat", 5, "smelly", "BROOKLYN")


binding.pry
puts "done"
