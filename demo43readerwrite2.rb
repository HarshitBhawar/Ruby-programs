class Person
    attr_reader :name , :age 
    attr_writer :name , :age 
  
    def initialize(name,age)
     @name1 = name
     @age1 = age
    end
    def body
      puts "successfully run "
      puts @name1
      puts @age1
    end
  end
  
  
  person = Person.new("hb", 35)
  puts person.body
  