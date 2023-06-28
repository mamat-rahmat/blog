class Article < ApplicationRecord
  include Visible
  
  has_many :comments

  validates :title, presence: true
  validates :title, presence: true, length: { minimum: 10 }
end
