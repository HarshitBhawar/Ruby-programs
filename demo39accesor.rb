class Hello
    #Create attr_accessor 
    attr_accessor  :name , :age 
  
    def initialize(name,age)
     @name = name
     @age = age
    end
    def body
      puts "Successfully Run "
    end
end
  
  
 abc = Hello.new("Hello", 56)
  puts abc.name
  puts abc.age  
  puts abc.body