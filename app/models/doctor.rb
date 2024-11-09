class Doctor < ActiveRecord::Base
  has_many :interns # plural, ana array of interns instances
  has_many :consultations # array of consultation instances
  has_many :patients, through: :consultations

  # validates column_name
  validates :last_name, presence: true
  # validates :last_name, uniqueness: true
  validates :first_name, uniqueness: { scope: :last_name, case_sensitive: false }
end
