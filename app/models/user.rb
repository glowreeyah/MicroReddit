class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..12 }
  validates :email, presence: true, length: { minimum: 11 }
  validates :password, presence: true, length: { in: 6..16 }
end
