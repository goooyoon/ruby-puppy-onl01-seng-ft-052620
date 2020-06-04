class Dog
  
  @@all = []
  
  def initialize(name)
  @name = name
  self.save
  end
  
  def self.all
    @@all << name
  end
  
  def self.clear_all
  end
  
  def self.print_all
    
  end
end