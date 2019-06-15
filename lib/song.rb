class Song 
  
  attr_accessor :name, :artist
  
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def song_name 
    song.name if song 
  end 
  
end