class Song
  @@num_of_songs = 0
  @@artists = 0
  @@genres = 0
  
  attr_accessor :name, :artist, :genre
  
  def initialize (name, artist, genre)
    @@num_of_songs +=1
    @@genres +=1
    @@artists +=1
    @name << name
    @artist << artist
    @genre << genre
  end
  def self.count
    @@num_of_songs
  end
end