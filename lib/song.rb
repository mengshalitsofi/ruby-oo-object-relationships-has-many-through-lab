class Song

    @@all = []
    attr_reader :artist
    attr_reader :genre

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@all << self
    end

    def self.all
        @@all
    end

end

