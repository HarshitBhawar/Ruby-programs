class Demo
    def initialize(a,b)
        @x=a
        @y=b
        # a1=Demo1.new(11,12)
        a1.display
    end
   
end
class Demo1 < Demo
    def display 
        puts @x
        puts @y
    end
end
