class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all.each do |puppy|
      puts puppy.name
   end
  end 
  def self.clear_all
    self.all 
    end
  end
end