require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require_relative "lib/Zookeeper.rb"
require 'pry'

#Test your code here
bronx = Zoo.new( "The Bronx Zoo", "new york city" )
queens = Zoo.new( "Queens Zoo", "new york city" )
turtleback = Zoo.new( "Turtle Back Zoo", "new jersey" )
capemay = Zoo.new( "Cape May County Park & Zoo", "new jersey" )

simba = Animal.new( "lion", 20, "Simba" )
nala = Animal.new( "lion", 18, "Nala" )
rafiki = Animal.new( "baboon", 10, "Rafiki" )
zazu = Animal.new( "bird", 5, "Zazu" )
timon = Animal.new( "meerkat", 2, "Timon" )
pumbaa = Animal.new( "warthog", 30, "Pumbaa" )
shenzi = Animal.new( "hyena", 15, "Shenzi" )
banzai = Animal.new( "hyena", 15, "Banzai" )
ed = Animal.new( "hyena", 15, "Ed" )

bronx_animals = [ simba, zazu, shenzi ]
queens_animals = [ nala, timon, banzai ]
turtleback_animals = [ rafiki, pumbaa, ed ]

josh = Zookeeper.new( "Josh", bronx, bronx_animals )
david = Zookeeper.new( "David", queens, queens_animals )
diana = Zookeeper.new( "Diana", turtleback, turtleback_animals )

binding.pry
puts "done"
