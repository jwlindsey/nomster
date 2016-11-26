class Photo < ActiveRecord::Base
  belongs_to :user
  has_many :photos
  has_many :captions
end
