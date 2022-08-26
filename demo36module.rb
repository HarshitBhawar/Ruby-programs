module Bmw1
    AB=1
    def hello
        puts "bmw is best"
    end
    
    def hello11
        puts "bmw is not best"
    end
    
end
# puts Bmw1::hello -> same outputs
# puts Bmw1.helo

class Demo12
include Bmw1
    def mmm
        puts "hello class"
    end

end
a=Demo12.new
a.mmm
a.hello
a.hello11
# puts Bmw1::AB
# puts Bmw1::hello
# a.Bmw1::hello


