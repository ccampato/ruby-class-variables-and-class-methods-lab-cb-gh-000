class Song
  attr_accessor :name, :arist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre unless @@genres.include?(genre)
    @@count =+ 1
    @@artists << artist unless @@artists.include?(artist)
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artists
    @@artists
  end

  def genre_count
  end
end
