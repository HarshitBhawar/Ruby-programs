class Demo
    def kite(a,b)
        @x=a
        @y=b
        puts "kite super class method"
    end
end
class Demo1 < Demo
    def kite(a,b)
        @x=a
        @y=b
        puts "kite sub class method"
    end
end
a1 = Demo.new
a1.kite(10,20)
a2 = Demo1.new
a2.kite(40,50)

