class Author
  attr_accessor :title
  @@all = []
  def initialize(title)
    @title = title
    @@all << self
  end
  def self.all
    @@all
  end
  def posts
    Post.all.select {|post| post.artist == self}
  end
  def add_post(post)
    post.author = self
  end
  def add_song_by_title(title)
    song = Song.new(name)
    song.artist = self
  end
  def self.song_count
    Post.all.count
  end
end
