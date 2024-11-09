class Patient < ActiveRecord::Base
  has_many :consultations # array of consultation instances
  # has_many :doctors, through: :consultations not needed for the purpose of our app
end
