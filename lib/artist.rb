class Artist 
  
attr_accessor :name 

@@all = []

def initialize(name)
  @name = name 
  @@songs = []
  @@all
end 
  
def self.all 
   @@all 
end 

def add_song(song) 
  @@songs << song
end 

def songs(song) 
  Song.all.select {|song| song.artist == self }
end 

def self.find_or_create_by_name 
end 

def prints_song
end  
  
  
end 