require_relative './animal'
require_relative './thinkable'

class Human < Animal
  attr_accessor :hobby
  include Thinkable
   
   def initialize(name,age,hobby)
       
       @name = name
       @age = age
       @hobby = hobby
   
   end
    
end
