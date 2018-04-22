require 'date'

class Appointment
  attr_accessor :date, :doctor

  def initialize(date, doctor)
    @date = time.now
    @doctor = doctor

  end
end
