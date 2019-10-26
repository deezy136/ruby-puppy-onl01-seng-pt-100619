class Dog 
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    
    @dog = self 
  end 
 
 
  def self.all 
    p @@all
  end  
  
 def self.print_all 
 @@all.each do |dog|
  puts dog.name
 end
 end
 
 def self.save
   
 end 

   
def self.clear_all
  @@all.clear
  p @all 
end 
end 

Dog.new("tom")
Dog.print_all
Dog.clear_all