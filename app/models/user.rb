class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 5, maximum: 10 }, uniqueness: true
  validates :username, format: { without: /\s/, message: "should not contain spaces" }



  
end
