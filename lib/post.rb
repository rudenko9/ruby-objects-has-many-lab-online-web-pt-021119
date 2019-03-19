class Post 
  attr_accessor :name, :author, :title
  
  def initialize(name, title)
    @name = name
  @@all << self
  @title = title 
   end 
   
  @@all = []
  

   def self.all
     @@all 
   end 

 def author_name
    if self.author == nil
       nil
      else 
      self.author.name 
    end 
  end
  
end 
