require 'pry'
class Song
  attr_accessor :name, :artist_name
  @@all = []
 def self.create(name)
    song_name = self.new
    song_name.name = name
    @@all << song_name
  end
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
