class Appointment

    @@all = []
    
    attr_reader :patient
    attr_reader :doctor    

    def initialize(date, patient, doctor)
        @@all << self
        @date = date
        @patient = patient
        @doctor = doctor
    end

    def self.all
        @@all
    end

end
