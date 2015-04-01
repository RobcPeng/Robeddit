class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user #sessions independent to link
end
