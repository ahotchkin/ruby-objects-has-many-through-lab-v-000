class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    # @patient = patient
  end

  def patient
    @patient = patient
  end

end
