#this program demonstrates class variable denotion

class Jack
   
    def demo
    @@variable1=60
        puts i=@@variable1
    end
    def demo1
        @@variable1=123
        puts i=@@variable1
     end
end
a=Jack.new
a.demo
a.demo1
