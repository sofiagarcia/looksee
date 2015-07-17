class Image < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  validates :year, numericality: {greater_than: 1949, less_than: 2015}

end
