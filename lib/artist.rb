class Artist

  attr_accessor :songs

  @@all = []

  def initialize(name)
    @name = name
  end

  def name
  end

  def songs
    song.artist = self
  end

  def add_song(name)
    song.artist = self
  end

  def add_song_by_name(name)
    song = song.new(name)

  end

  def self.song_count
  end

  def self.all
    @all
  end



end

adele = Artist.new("Adele")
