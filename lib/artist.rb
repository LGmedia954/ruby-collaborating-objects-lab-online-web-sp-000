class Artist
  
  attr_accessor :song, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def all
    @@all
  end
  
  def add_song(song)
    self << song
  end
  
  def songs
    Song.artist.select {|song| Song.artist == Song.artist}
  end
  
  def find_or_create_by_name(song, name)
    artist.detect {|artist| if artist.name}
  else
    artist.name.add
  end
  
  def print_songs
    Song.artist
  end
  
end
  