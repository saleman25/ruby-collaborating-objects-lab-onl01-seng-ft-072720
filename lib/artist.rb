class Artist 
  
attr_accessor :name 

@@all = []

def initialize(name)
  @name = name 
end 
  
def self.all 
  @@all 
end 

def add_song 
  @all << song
end 

def songs 
  song.all.collect 
end 

def self.find_or_create_by_name 
end 

def prints_song
  
  
  
end 