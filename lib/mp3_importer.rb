class MP3Importer
 
attr_accessor :path
  
def initialize(file_name) 
   @path = file_name
end 
 
def files
 @files = Dir.entries(@path)
 @files.delete_if {|file| file == "." || file == ".."}
end 
  
def import  
  self.files.each do |file|
    Song.new_by_filename(file)
    Artist.all << song.artist 
  end 
end   
  
end 