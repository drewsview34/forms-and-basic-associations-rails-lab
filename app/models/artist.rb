class Artist < ActiveRecord::Base
  # add associations here
  has_many :songs

  def song_ids=(ids)

  end

  def song_ids

  end

end
