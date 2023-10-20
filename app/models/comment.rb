class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :comment_body, presence: true, length: { minimum: 10, maximum: 300 }
  validates :user_id, presence: true
  validates :post_id, presence: true
end
