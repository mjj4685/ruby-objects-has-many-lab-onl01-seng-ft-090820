class Artist

  attr_accessor :songs

  @@all = []

  def initialize(name)
    @name = name
  end

  def name
  end

  def songs
  end

  def add_song
  end

  def add_song_by_name
  end

  def self.song_count
  end

  def self.all
    @all
  end



end

adele = Artist.new("Adele")
