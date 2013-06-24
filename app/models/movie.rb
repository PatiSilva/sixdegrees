class Movie < ActiveRecord::Base
  attr_accessible :title, :star_id
  belongs_to :star
end
