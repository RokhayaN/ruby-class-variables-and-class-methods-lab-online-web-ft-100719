class Song 
  attr_accessor :name ,:artist ,:song

    @@count = 0
  @@artists = []
  @@genres = []      
  
  def initialize (name , artist , genre)
    
    @name = name
    @genre = genre
    @artist = artist
    @@count +=1
    @@genres << genre
    @@artists << artist
  end 
  
  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end
  