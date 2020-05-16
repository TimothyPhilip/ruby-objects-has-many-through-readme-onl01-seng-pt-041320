class Customer
  attr_accessor
  
  @@all = [] 
  
  def initialize(name, age)
    @name = name 
    @age = age 
    @@all << self
  end
    
  def self.all 
    @@all 
  end
  
  def new_meal(self, waiter, total, tip)  
    
    
    
end