class Demo
    # def initialize(x,y)
    #     @x=x
    #     @y=y
    # end
    # def kite(@x,@y)
    #     puts "Addition is : #{@x+@y}"
    #     puts "kite super class method"
    # end
    def jian
        puts "super class"
    end

end
class Demo1 < Demo
    # def kite(@x,@y)
        
    #     @x=a
    #     @y=b
    #     puts "Addition is : #{@x+@y}"
    #     puts "kite sub class method"
        
    # end
    def jian
        super
        puts "sub class"
    end

end
# a1 = Demo.new(10, 20)
# a1.kite(10,20)
# a2 = Demo1.new
# a2.kite(40,50)

a1= Demo.new
a1.jian
a2= Demo1.new
a2.jian

