class Demo1
    def kite
        puts "hi this is super class"
    end
end
class Demo2 <  Demo1
    def kite1
        puts "hi this is sub  class"
    end
end
class Demo3 < Demo2 
    def kite2
        puts "hi this 2sub class"
    end
end
object = Demo3.new
object.kite
object.kite1
object.kite2