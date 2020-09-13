class Song
  attr_accessor :name, :artist_name
  @@all = []
  def intialize (song)
   @all.self << song
 end
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
