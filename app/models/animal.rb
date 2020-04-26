class Animal < ApplicationRecord
  validates :name, presence: true
  validates :pic, presence: true
  validates :description, presence: true
end
