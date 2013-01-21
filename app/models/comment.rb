class Comment < ActiveRecord::Base
  belongs_to :post
  attr_accessible :body, :commenter

  validates_presence_of :body, :commenter
  validates_length_of :body, :minimum => 10, :maximum => 160
  
end
