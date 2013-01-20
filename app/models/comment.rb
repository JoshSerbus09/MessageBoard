class comment < ActiveRecord::Base
	belongs_to :post
	attr_accessible :text, :commenter
end