class Bookmark < ApplicationRecord
  belongs_to :recipe
  belongs_to :category

  validates :comments, presence: true
end
