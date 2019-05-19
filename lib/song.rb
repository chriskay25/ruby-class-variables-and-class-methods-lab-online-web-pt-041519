class Song 
  
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1 
    @@genres << genre 
    @@artists << artist
  end 
  
  def self.count 
    @@count 
  end
  
  def self.genres 
    @@genres.uniq 
  end 
  
  def self.genre_count 
    genre_count = {}
    @@genres.each do |g|
      if g.key?
        
  def self.genre_count 
	  genre_count = {}
    @@genres.each do |g|
      if genre_count[g]
			  genre_count[g] += 1
		  else
			  genre_count[g] = 1
		  end   
	  end 
	  genre_count
  end
  
  def self.artists 
    @@artists.uniq
  end
    
end 