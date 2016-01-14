class Post < ActiveRecord::Base
  attr_accessible :body
  validates :body, :presence => true, :length => {:minimum => 5}
end
