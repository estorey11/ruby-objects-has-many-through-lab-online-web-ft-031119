class Appointment 
  attr_accessor :date
  @@all=[]
  
  def self.all 
    @@all 
  end
  
  def initialize(date)
    @date=date
    @@all << self
  end
  
  
end