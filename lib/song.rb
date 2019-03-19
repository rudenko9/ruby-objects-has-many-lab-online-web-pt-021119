class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  
   end 
   
   def self.all
     @songs
   end 

 def artist_name
    self.artist.name
  end
  
  
  
end 

  