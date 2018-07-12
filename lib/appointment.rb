class Appointment
  attr_accessor :patients, :doctor, :date
  @@all=[]

  def initialize(patient,doctor,date)
    @patient=patient 
    @doctor=doctor
    @date=date
    @@all<<self
  end

  def self.all
    @@all
  end
end
