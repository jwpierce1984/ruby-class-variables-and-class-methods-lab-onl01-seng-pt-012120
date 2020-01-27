class Song
  @@num_of_songs = 0
  @@artists = 0
  @@genres = 0
  
  attr_writer :name, :artist, :genre
  
  def initialize (name, artist, genre)
    @@num_of_songs +=1
  end
  
  def name
    
  end
  def artist
    
  end
  def genre
    
  end
end