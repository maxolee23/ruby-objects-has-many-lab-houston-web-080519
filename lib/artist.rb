class Artist
  attr_accessor :name

  @@songs = []
  def initialize(name)
    @name = name
  end

  def add_song(songs)
    songs << @songs
    song.Artist = self
  end
end
