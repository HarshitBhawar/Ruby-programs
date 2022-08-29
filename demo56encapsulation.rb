class Demo1
    def initialize(a,b)
        @name = a
        @age = b
    end
    def display
        puts "detailes are:"
        puts @name
        puts @age
    end
end
class Demo2
    def demo
        a = Demo1.new("Harshit",23)
        
        a.display
        puts "hello succesfullly done"
    end
end
a = Demo2.new
a.demo