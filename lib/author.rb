class Author 
  attr_accessor :name, :posts
  
  @@post =0
  
  def initialize(name)
    @name = name 
    @posts =  [ ]
  end 
  
  def add_post(post)
    @@post +=1
    @post << post
    post.author = self
  end
  
  
  
end 