class Toy < ActiveRecord::Base
  has_attachment :photo
  belongs_to :movie
end
