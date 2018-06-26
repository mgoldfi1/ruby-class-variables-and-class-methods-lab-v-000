require 'pry'
class Song
attr_accessor :name, :artist, :genre
@@count = 0
@@artists = []
@@genres = []
def initialize(name,artist,genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << artist
  @@artists.delete_if {|x| x == artist}
  @@genres << genre
end

def self.count
  @@count
end

def self.artists
  @@artists
  binding.pry
end




















end
