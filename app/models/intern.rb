class Intern < ActiveRecord::Base
  belongs_to :doctor # singular, one instance of doctor
end

# stamati.doctor_id = 1 NO

# stamati.doctor = Doctor.first
# stamati.doctor -> instance