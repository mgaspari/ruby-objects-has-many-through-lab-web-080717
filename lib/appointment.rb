class Appointment
  attr_accessor :date, :doctor, :patient
  # @@all
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments << self

    # @all << self
  end

  # def self.all
  #   @@all
  # end

end
