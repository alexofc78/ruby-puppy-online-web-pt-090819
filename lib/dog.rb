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
    @@all.each de |dog|
  end
  
  def self.print_all
    @@all.each do |dog|
      ## now inside this block we want to print the dog's name
    end
end
  
  def save
  end
  
  def name
    @name
  end
  
end