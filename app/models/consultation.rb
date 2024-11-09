class Consultation < ActiveRecord::Base
  belongs_to :patient # instance of patient
  belongs_to :doctor
end

# cold.patient = alex -> instance of a patient
# cold.doctor = rayz -> instance of a doctor
