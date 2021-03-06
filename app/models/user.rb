class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  has_many :records
  
  has_many :appointments
  has_many :meetings, :through => :appointments
  
  has_many :worksets
  has_many :deps, :through => :worksets
end
