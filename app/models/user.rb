class User < ApplicationRecord
  has_secure_password
  
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :email, uniqueness: true
  validates_format_of :email, with: VALID_EMAIL_REGEX
  validates :password_digest, presence: true
end
