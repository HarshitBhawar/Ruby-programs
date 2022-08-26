class Demo
    # hello=25
    # a1= ARGV
    def main1(hello)
        hello.each do|i|
            puts "variable :"+i+
        end
    end
    
end
a1= Demo.new 
a1.main1(ARGV)

