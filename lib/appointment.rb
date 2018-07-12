class Appointment
  attr_accessor :patient, :doctor, :date
  @@all=[]

  def initialize(patient,doctor,date)
    @patient=patient 
    @doctor=doctor
    @date=date
    doctor.new_appointment(self)
    @@all<<self
  end

  def self.all
    @@all
  end
end
