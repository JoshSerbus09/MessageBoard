class comment < ActiveRecord::Base
	belongs_to :post
	attr_accessible :text, :commenter

	validates_presence_of :name, :comment
end