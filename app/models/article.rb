class Article < ApplicationRecord
  include Visible
  
  has_many :comments, dependent: :destroy

  validates :title, presence: true
  validates :title, presence: true, length: { minimum: 10 }
end
