class Demo1
    def initialize(a,b)
        @x=a
        @y=b
        puts "value initialized!!"
    end
    def main1
        puts @x+=@y
    end
end
class Demo2 < Demo1
    def main1(10)
        super
        puts "this is new defination"
    end
end
# a1=Demo1.new(20,10)
# a1.main1
a=Demo2.new(10,20)
a.main1
