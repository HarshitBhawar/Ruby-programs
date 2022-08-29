module Abc
    def pop
        puts "helo"
    end
    
        def pull
            puts "hello111"
        end
    
end
class Demo1
    include Abc
    def hello
        puts "heloo122312"
    end
end
a1= Demo1.new
a1.pop
a1.pull
a1.hello
