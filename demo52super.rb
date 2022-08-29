class Demo1
    def jen
         
        puts "super class"
    end
end

class Demo12 < Demo1
    def jen 
        super
        puts "sub class"
        super
    end
end
a1 = Demo12.new
a1.jen