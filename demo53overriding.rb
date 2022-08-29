class Demo
    def initialize(a,b)
        @x,@y=a,b
    end
    def calc
        puts "abc def ghi"
    end
end
class Demo1
    def calc
        puts "overrided defination changed"
    end
end
a1= Demo1.new
a1.calc