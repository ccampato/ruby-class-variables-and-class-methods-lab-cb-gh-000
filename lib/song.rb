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
    @@count += 1
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres
  end

  def self.artist
    artist_array = []
    @@artists.each do |artist|
      artist_array << artist unless artist_array.include?(artist)
    end
  end

  def genre_count
  end

  def artist_count
  end
end
