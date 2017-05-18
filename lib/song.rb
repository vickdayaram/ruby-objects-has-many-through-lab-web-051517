
class Song

  attr_accessor :title, :genre, :artist

  #genre here is an object
  def initialize(title, genre)
    @title = title
    @genre = genre
    @artist 
    genre.songs << self
  end
end
