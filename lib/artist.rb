class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = [ ]
  end
  
  def add_song(song)
    @songs << song  #has many 
    song.artist = self #belongs to relationship
  end
  
  def add_song_by_name()
    s = Song.new(name)
    self.add_song(s)
    s
  end
  
end



# a= Artist.new 
# a.songs.<<(Song.new)     Lin 18 and 19 are the same
# a.songs.push(Song.new)
# a.add_song(Song.new)