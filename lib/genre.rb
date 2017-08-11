class Genre
  attr_accessor :name, :songs, :name, :artists
    def initialize(genre)
      @genre = genre
      @songs = []
      @name = genre
      @artists = []
    end

    def songs
      Song.all.select do |song|
        song.genre == self
      end
    end

    def artists
      Song.all.each do |song|
        song.genre == self
        @artists << song.artist
      end
      @artists
    end

end
