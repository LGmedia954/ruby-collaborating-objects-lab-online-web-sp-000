class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(filename)
    artist, song = filename.split(" - ")
    song = self.new(song)
    song.artist_name = artist
    song
  end
  
  def artist_name=(name)
    artist = artist.new
    @artist << song
    song.artist
  end
  
end