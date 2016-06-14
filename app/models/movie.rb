class Movie < ActiveRecord::Base
  has_attachment :photo
  has_many :toys
end
