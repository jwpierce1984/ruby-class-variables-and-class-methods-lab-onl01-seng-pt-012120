class Song
  @@num_of_songs = 0
  @@artists = 0
  @@genre_count = 0
  
  attr_accessor :names, :artists, :genres
  
  def initialize (name, artist, genre)
    @names << name
    @artists << artist
    @genres << genre
    @@num_of_songs +=1
    @@genre_count << genres
    @@artist_count << artists

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