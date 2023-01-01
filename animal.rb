class Animal
  attr_accessor :name, :age
   def initialize
     self.name = name
     self.age = age
   end
   
   def say(name,age)
     puts"#{name}です。#{age}歳です。"
   end
end

