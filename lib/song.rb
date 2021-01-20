class Song
    attr_accessor :name
    @@all = []
    def initalize(name)
        self.name = name
        self.class.all << self
    end

    def self.all
        @@all
    end

    def self.new_by_filename

    end

    def artist_name

    end

end