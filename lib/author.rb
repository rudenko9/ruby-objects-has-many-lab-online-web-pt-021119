class Author 
   def initialize(name)
     @name = name
    @post = []
   end 
   
  attr_accessor :name, :title
  
  def add_post(post)
    @post << post
    post.author = self
  end
 
  def post
    @post
  end
  
  def add_post_by_name(name)
    post = Post.new(name)
    @post << post
    post.author = self
  end
  
  def self.post_count
    Post.all.count  
  end 
  
end 