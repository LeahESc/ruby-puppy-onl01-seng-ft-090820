# Add your code 
require 'pry'

class Dog 
  attr_accessor :name
  @@all = [ ]

  def save
    @@all << self
  end

  def initialize(name)
    @name = name
    @@all << self
    # self.save
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

end