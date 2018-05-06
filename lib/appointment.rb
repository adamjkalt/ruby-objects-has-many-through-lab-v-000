class Appointment

attr_accessor :date, :doctor

def initialize(date, doctor)
  @date = date
  @doctor = doctor
end

def add_appointment(appointment)
  @appointments << appointment
  appointment.patient = self
end

end
