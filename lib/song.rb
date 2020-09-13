require 'pry'
class Song
  attr_accessor :name, :artist_name
  @@all = []
 def self.create
    @@all << self.name
  end
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
