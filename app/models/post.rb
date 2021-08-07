class Post < ApplicationRecord
  has_many :comments
  belongs_to :user
  validates :title, :body, presence:true
end
