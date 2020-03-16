class Song
  attr_reader :artist, :genre
  @@all = []

  def initialize(artist, genre)
    @artist = artist
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end
end
 