class Song 
  
attr_accessor :name , :artist
 
def initialize(name)
  @name = name 
  @artist = artist
end 
  
def self.all 
  @name  
end 
  
def self.new_by_filename(file_name)
  split_name = file_name.split" - "
  song = self.new(split_name[1])
  artist = Artist.find_or_create_by_name(split_name[0]) 
  song.artist = artist
end  
 
def artist_name(name) 
end 
  
end 