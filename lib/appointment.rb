class Appointment
  attr_accessor :patient, :date

  def initialize(patient, date)
    @patient = patient
    @date = time.now
  end
end
