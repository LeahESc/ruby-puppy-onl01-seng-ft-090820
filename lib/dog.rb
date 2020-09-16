# Add your code 
require 'pry'

class Dog 
  attr_accessor :name
  @@all = [ ]

  def initialize(name)
    @name = name
    # @@all << self
  end 
  
  def self.all 
    @@all 
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.map  {|dog| puts dog.name}
  end
  
  def self.save
    @@all << self
  end

end