class Movie < ActiveRecord::Base
  has_many :toys
  has_attachment :photo
end
