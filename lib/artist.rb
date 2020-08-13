class Artist
  
  attr_accessor :songs, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def songs
    Song.all.select {|song| Song.artist == self}
  end
  
  def self.find_or_create_by_name(name)
    artist.detect {|artist| if artist.name}
  end
end
  
  def self.find(name)
    self.all.find {|artist| artist.name == name}
  end
  
  def print_songs
    songs.each {|song| puts song.name}
  end
  
end
  