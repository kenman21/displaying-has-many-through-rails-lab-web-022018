class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient
  # 
  # def patient=(arg)
  #   self.patient_id = arg.id
  # end
  #
  # def patient
  #   Patient.find_or_create_by(self.patient_id)
  # end
  #
  # def doctor=(arg)
  #   self.doctor_id = arg.id
  # end
  #
  # def doctor
  #   Doctor.find_or_create_by(self.doctor_id)
  # end

end
