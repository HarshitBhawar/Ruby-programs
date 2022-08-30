class Demo1
    
    def initialize(a,b)
        @x=a
        @y=b
    end
    def excep
        puts "hello"
        a1= @x % @y
        throw :harshitArithmaticex if a1==0 
        return a1
    end
end
aa=Demo1.new(10,2)
aa.excep
