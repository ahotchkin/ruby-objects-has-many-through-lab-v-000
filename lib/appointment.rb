class Appointment
  attr_accessor :patient, :date

  def initialize(patient)
    @patient = patient
    @date = time.now
  end
end
