class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    @count = self.Songs.all.length
  end
end
