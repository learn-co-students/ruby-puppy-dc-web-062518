require 'pry'
class Dog 
  @@all = []
  attr_accessor :name
  def initialize (name)
    
    
    @name = name
    # binding.pry
    @@all << name
  end
  def self.clear_all
    @@all.clear
   end
  
  def self.all
    @@all
    @@all.each do |dog|
      puts dog
    end
  end
  
end