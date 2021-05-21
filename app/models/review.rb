class Review < ApplicationRecord
  belongs_to :list
  validates :rating, presence: true
  validates_inclusion_of :rating, :in => 1..5
  validates :name, presence: true
end
