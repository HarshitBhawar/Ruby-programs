class Demo1
    def procss
        a = Proc.new {i+=1}
        puts a.call(3)
    end
end
a12=Demo.new
a12.procss