class Author 
   def initialize(name)
     @name = name
    @post = []
   end 
   
  attr_accessor :name
  
  def add_post(post)
    @post << post
    post.artist = self
  end
 
  def post
    @post
  end
  
  def add_post_by_name(name)
    post = Post.new(name)
    @post << post
    post.artist = self
  end
  
  def self.post_count
    Post.all.count  
  end 
  
end 