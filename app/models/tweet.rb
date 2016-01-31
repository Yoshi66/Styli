class Tweet < ActiveRecord::Base
  mount_uploader :photo, ProductPhotoUploader
  belongs_to :stylist
end
