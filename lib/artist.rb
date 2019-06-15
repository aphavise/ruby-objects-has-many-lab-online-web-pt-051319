class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = [ ]
  end
  
  def add_song(song)
    @songs << song
  end
  
end


# a= Artist.new 
# a.songs.<<(Song.new)     Lin 18 and 19 are the same
# a.songs.push(Song.new)
# a.add_song(Song.new)