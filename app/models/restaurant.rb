class Restaurant < ApplicationRecord
  has_many :ratings
  has_many :images
  has_many :users, through: :images
end
