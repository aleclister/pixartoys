class Toy < ActiveRecord::Base
  has_attachment :photo
  has_many :movies
end
