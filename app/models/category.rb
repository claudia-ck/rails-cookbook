class Category < ApplicationRecord
  has_many :bookmarks
  has_many :receipes, through: :bookmarks

  validates :name, presence: true
end
