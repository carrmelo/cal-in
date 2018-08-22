class Event < ApplicationRecord
  belongs_to :users
  validates :title, :startTime, :endTime, presence: true
end
