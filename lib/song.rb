class Song 
attr_accessor :name, :artist, :genre 
@@count = 0
@@artist = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @@artist << @artist
  @genra = genre 
  @@count += 1 
end

def self.count
  @@count
end

def self.artists(array)
  artists.each do |x| 
  
  
  
end
