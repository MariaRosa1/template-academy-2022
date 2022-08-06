class Artist < ApplicationRecord
    has_many :movies
    validates :name, presence: true

    TAGS = Artist.all
end
