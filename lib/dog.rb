class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
 #   self.save
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = [] 
  end
  
  def self.print_all
    self.each
#    Dog.print_all
  end
  
  def save
  end
  
  def name
    @name
  end
  
end