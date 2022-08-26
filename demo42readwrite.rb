class Kbc
 
    attr_reader :name , :age 
  
  
    def initialize(name,age)
     @name = name
     @age = age
    end
    def body
      puts "Successfully Run "
    end
  end
  
  
  a1 = Kbc.new("hello123", 35)
  puts a1.name
  puts a1.age  
  puts a1.body


  
  