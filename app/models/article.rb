class Article < ApplicationRecord
  belongs_to :user
  validates :title, presence: true,  length: { in: 6..24 }
  validates :description, presence: true, length: { in: 10..360 }
end