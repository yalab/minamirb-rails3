class Content < ActiveRecord::Base
  validates :title, :presence => true

  scope :title_like, lambda{|content|
    where("title like ?", "%#{content[:title]}%") if content
  }
end
