class Song
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @Artist << @artist.name
  end
  
  def all
    @@all
  end
  
  def new_by_filename(filename)
    filename.split[0]+(" - ")+[1].join
    
    @Artist << self
    @Song
  end
    
  
end