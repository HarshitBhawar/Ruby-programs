#this program demonstrates global  and local variable denotation
$global=10
class Jack
    def demo
       puts i=$global #i is local variable...
    end
end
class  Mack
    def demo1
        $global=254
        puts k=$global #k is local variable...
    end
end

a=Jack.new
a.demo
b=Mack.new 
b.demo1