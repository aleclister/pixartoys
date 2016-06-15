class Toy < ActiveRecord::Base
  has_attachment :photo
  has_many :movies
  validates :rating, inclusion: { in: [0..10], allow_nil: false }
end
