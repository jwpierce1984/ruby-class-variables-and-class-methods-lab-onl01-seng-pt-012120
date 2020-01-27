class Song
  @@num_of_songs = 0
  @@artists = 0
  @@genre_count = 0
  
  attr_accessor :names, :artists, :genres
  
  def initialize (names, artists, genres)
    @@num_of_songs +=1
    @@genre_count +=1
    @@artist_count +=1
    @name << name
    @artists << artists
    @genres << genres
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