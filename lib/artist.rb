class Artist

  attr_accessor :songs

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
  end

  def songs
    song.all.select {|song| song.artist == self}
  end

  def add_song(name)
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self

  end

  def self.song_count
    song.all.count
  end

  def self.all
    @all
  end



end

adele = Artist.new("Adele")
