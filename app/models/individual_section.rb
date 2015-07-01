class IndividualSection < ActiveRecord::Base
  validates :title, :presence => true
end
