class Appointment
  attr_accessor :doctor, :date

  def initialize(doctor, date)
    @doctor = doctor
    @date = time.now
  end
end
