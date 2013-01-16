class Restaurant < ActiveRecord::Base
  attr_accessible :address, :image, :name, :phone_number

  has_many :trackers

  # Carrier Wave Thing
  mount_uploader :image, ImageUploader

end
