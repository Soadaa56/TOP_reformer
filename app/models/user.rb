class User < ApplicationRecord
  validates :username, :email, presence: true
  validates :password, length: {minimum: 5}
end
