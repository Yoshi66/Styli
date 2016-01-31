class Product < ActiveRecord::Base
  mount_uploader :product_photo, ProductPhotoUploader
  belongs_to :user
end
