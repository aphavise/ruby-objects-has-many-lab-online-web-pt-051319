class Song 
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def  
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def author_name 
    author.name if author
  end 
  
end