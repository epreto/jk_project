class Workset < ActiveRecord::Base
	belongs_to :user
	belongs_to :dep
end
