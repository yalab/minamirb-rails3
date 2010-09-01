class Content < ActiveRecord::Base
  validates :title, :presence => true
end
