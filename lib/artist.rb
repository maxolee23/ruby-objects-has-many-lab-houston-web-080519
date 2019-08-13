class Artist
  attr_accessor :name, :songs
  def initialize(name, songs)
    @name = name
    @songs = []
  end

  def songs 
    @songs = []
  end 
end 
