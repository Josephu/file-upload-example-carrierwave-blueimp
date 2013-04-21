class Picture < ActiveRecord::Base
  attr_accessible :desc, :name, :image, :remote_image_url
  mount_uploader :image, ImageUploader # bind image column to image uploader
end
