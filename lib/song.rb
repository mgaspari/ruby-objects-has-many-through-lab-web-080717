class Song
  @@all = []
  attr_accessor :song, :genre, :artist
    def initialize(song, genre)
      @song = song
      @genre = genre
      @@all << self

    end

    def self.all
      @@all
    end
end
