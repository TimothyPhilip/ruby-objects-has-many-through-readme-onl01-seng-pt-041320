class Waiter
  attr_accessor :name, :yrs_experience
  
  @@all = [] 
  
  def initialize(name, years_of_experience)
    @name = name
    @years_of_experience = years_of_experience
    @@all << self 
  end
  
  def self.all 
    @@all 
  end 
  
  def new_meal(customer, total, tip)
    
    
  end
  
  
  

end