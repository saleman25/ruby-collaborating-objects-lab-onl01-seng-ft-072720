class MP3Importer
 
attr_accessor :path
  
def initialize(file_name) 
   @path = file_name
end 
 
def files
  files = Dir.entries[@path]
  
  
  
end 
  
end 