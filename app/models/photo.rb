class Photo < ActiveRecord::Base
  belongs_to :place
  has_many :photos
  has_many :captions, length: { maximum: 30 }
end
