class Demo1
    def abc(a,b)
        @aa=a
        @bb=b
        puts @aa
        puts @bb
    end
end
class Demo2
    def bca
        a=Demo1.new
        a.abc(10,20)
        
    end
end
b= Demo2.new
b.bca
