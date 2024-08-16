
class List < ApplicationRecord
  validates :name, presence: true
  has_many :bookmarks
  has_many :movies, through: :bookmarks
end
