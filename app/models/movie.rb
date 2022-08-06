class Movie < ApplicationRecord
  belongs_to :director
  belongs_to :artist
  belongs_to :genre

  validates :title, presence: true
  validates :cover, presence: true
  validates :published_at, presence: true
  validates :synopsis, presence: true, length: {maximum:500}

end
