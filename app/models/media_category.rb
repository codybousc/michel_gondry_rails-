class MediaCategory < ActiveRecord::Base
  validates :category, :presence => true
end
