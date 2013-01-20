class Post < ActiveRecord::Base
  attr_accessible :message, :name, :title

  validates_presence_of :name, :title
  validates_uniqueness_of :title, :message
  validates_length_of :message, :minimum => 15, :maximum => 160
end
