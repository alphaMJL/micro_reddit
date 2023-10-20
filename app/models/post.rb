class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :post_body, presence: true, length: { minimum: 10, maximum: 300 }
  validates :user_id, presence: true
end
