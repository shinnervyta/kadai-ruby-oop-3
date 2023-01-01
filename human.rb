require './animal'
require './thinkable'

class Human < Animal
  attr_accessor :hobby

  def initialize
     super
     self.hobby = hobby 
  end
  
  include Thinkable
  
end

