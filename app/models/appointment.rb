class Appointment < ActiveRecord::Base
	belongs_to :meeting
	belongs_to :user
end
