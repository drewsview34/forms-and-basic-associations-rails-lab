class Genre < ActiveRecord::Base
  # add associations
  has_many :songs

  def song_ids=(ids)

  end

  def songs_ids

  end

end
