class Zookeeper

    @@all = []

    attr_reader :name
    attr_accessor :zoo, :animals

    def initialize( this_name, this_zoo, these_animals = [] )
        @name = this_name
        @zoo = this_zoo
        @animals = these_animals
        @@all << self
    end

    def self.all
        @@all
    end

end