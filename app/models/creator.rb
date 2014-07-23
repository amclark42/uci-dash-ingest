class Creator < ActiveRecord::Base
  belongs_to :record, :inverse_of => :creators
  attr_accessible :creatorName
  validates :creatorName, :presence => true

end
