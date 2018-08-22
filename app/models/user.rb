class User < ApplicationRecord
  has_many :events
  validates :name, :email, :password, :birthday, presence: true
end
