class Post 
  attr_accessor :name, :author
  
  def initialize(name)
    @name = name
  @@all << self
   end 
   
  @@all = []
   
   def self.all
     @@all 
   end 

 def artist_name
    if self.artist == nil
       nil
      else 
      self.artist.name 
    end 
  end
  
end 
