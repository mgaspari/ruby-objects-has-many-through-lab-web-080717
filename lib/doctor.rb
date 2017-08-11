class Doctor
  attr_accessor :name, :appointments, :patients

    def initialize(name)
      @name = name
      @appointments = []
      @patients = []
    end

    def add_appointment(appointment)
      @appointments << appointment
      appointment.doctor = self
      @patients << appointment.patient
    end

    # def patients
    #   Appointment.all.select do |appointment|
    #     appointment.doctor == self
    #   end
    # end

end
