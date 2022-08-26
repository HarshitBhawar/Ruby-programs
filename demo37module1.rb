class Demo123
    def helloji
        puts "kya haal"
    end
end
module Odi
    def kkk
        puts "helloooo"
    
        a=Demo123.new
        a.helloji
    end
end
class DDD
include Odi
def hiii
    puts "hmmmmm"
end
end
a1=DDD.new
a1.hiii
a1.kkk