require 'pry'
class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  end 
  def self.clear_all
    @@all.clear
  end
  binding.pry
end

