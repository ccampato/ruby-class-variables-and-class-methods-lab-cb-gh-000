class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@count =+ 1
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artist
    @@artists
  end

  def genre_count
  end

  def artist_count
  end
end
