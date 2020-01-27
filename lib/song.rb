class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  

  
  def initialize (name, artist, genre)
    @name << name
    @artist << artist
    @genre << genre
    @@count +=1
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