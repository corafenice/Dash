class User < ApplicationRecord
  has_many :enrollments

  # before_save { self.email = email.downcase }
  #
  # valid_email = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  #
  # validates(:name, presence: true, length: { minimum: 2, maximum: 25  })
  #
  # validates(:email, presence: true, format: { with: valid_email }, length: {minimum: 5, maximum: 25}, uniqueness: { case_sensitive: false})
  #
  # validates :password, presence: true, length: { minimum: 6 }
  #
  # has_secure_password
end
