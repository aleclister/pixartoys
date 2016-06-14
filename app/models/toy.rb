class Toy < ActiveRecord::Base
  has_attachment :photo
  has_many :movies
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5], allow_nil: false }
  validates :rating, numericality: { only_integer: true }
end
