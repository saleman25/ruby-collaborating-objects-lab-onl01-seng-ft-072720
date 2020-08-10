class Artist 
  
attr_accessor :name 


def initialize(name)
  @name = name 
  @songs = []
end 
  
def self.all 
   
end 

def add_song 
  @@songs << song
end 

def songs 
  @songs 
end 

def self.find_or_create_by_name 
end 

def prints_song
end  
  
  
end 