class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :genres

end