class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  @@all << self
   end 
   
   @@all = []
   
   def self.all
     @songs
   end 

 def artist_name
    self.artist.name
  end
  
  
  
end 

  