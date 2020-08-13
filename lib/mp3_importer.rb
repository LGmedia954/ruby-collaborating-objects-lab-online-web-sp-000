class MP3Importer
  
  attr_reader :path
  
  def initialize(files)
    @path = path
    Song << filename
  end
  
  def self.files
    files = Dir.glob("*.mp3")
  end
  
  def self.import
    Song.new_by_filename(filename)
  end
    
  
  
  
end