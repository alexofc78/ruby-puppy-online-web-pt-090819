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
    @@all.each do |dog|
      puts dog.name
    end
end
  
  def save
    @@all << dog
 #   self.save
  end
  
  def name
    @name
  end
  
end