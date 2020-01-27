class Song
  @@num_of_songs = 0
  @@artists = []
  @@genres = []
  
  attr_accessor :names, :artists, :genres
  
  def initialize (name, artist, genre)
    @name << name
    @artist << artist
    @genre << genre
    @@num_of_songs +=1
    @@genres << genre
    @@artists << artist

  end
  def self.count
    @@num_of_songs
  end
  def self.artists
    @artist.uniq
  end
  def self.genres
    @genre.uniq
  end
  
end