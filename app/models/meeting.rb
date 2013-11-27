class Meeting < ActiveRecord::Base
	belongs_to :dep
	has_many :records
	has_many :appointments
	has_many :users, :through => :appointments
end
