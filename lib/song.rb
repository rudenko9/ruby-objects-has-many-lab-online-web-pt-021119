class Song 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @song = []
  end 

  def add_song(song)
    @songs << song
    song.artist = self
  end
 
  def songs
    @songs
  end

  
end 