require './animal'
require './thinkable'

class Human < Animal
  attr_accessor :hobby

  def initialize
     self.name = name
     self.age = age
     self.hobby = hobby 
  end
  
  include Thinkable
  
end

