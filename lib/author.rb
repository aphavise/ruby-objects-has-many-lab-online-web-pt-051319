class Author 
  attr_accessor :name, :posts
  
  @@post_count =0
  
  def initialize(name)
    @name = name 
    @posts =  [ ]
  end 
  
  def add_post(post)
    @@post_count +=1
    @posts << post
    post.author = self
  end
  
  def add_post_by_title
  
  end

  
end 