class Place < ApplicationRecord
  belongs_to :user
  validates :name, length: { minimum: 3, too_short: "%{count} characters is the minimum required"} 
  validates :address, presence: true
  validates :description, presence: true
end
