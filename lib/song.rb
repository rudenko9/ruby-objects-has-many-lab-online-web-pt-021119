class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  @@all << self
   end 
   
   @@all = []
   
   def self.all
     @@all 
   end 

 def artist_name(name)
    self.artist.name
    if self.artist = nil 
      
    else 
      self.artist 
    end 
    
  end
  
  
  
end 

  