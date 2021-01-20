class Artist
    attr_accessor :name
    @@all = []

    def initialize(name)
        self.name = name
        self.class.all << self
    end

    def self.all
        @@all
    end

    def songs
        songs = []
        songs
    end

    def add_song(song)
        self.songs << song
    end

end