class Photo < ActiveRecord::Base
  belongs_to :place
  belongs_to :user
  has_many :photos
  mount_uploader :picture, PictureUploader
end
