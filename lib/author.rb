class Author 
  attr_accessor :name, :posts
  
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