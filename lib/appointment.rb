require 'date'

class Appointment
  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
  end

  def patient
    appointment.patient = self
  end
  
end
