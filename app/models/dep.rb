class Dep < ActiveRecord::Base
	has_many :meetings

	has_many :worksets
  	has_many :users, :through => :worksets
end
