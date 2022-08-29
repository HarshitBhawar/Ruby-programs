class Demo1
    def hello
        puts "aaaaa"
        # demo =Demo1.new
        # demo.own
        own
        puts "bbbb"
    end
    private
    def own
        puts "cccc"
    end
end
a1 = Demo1.new
a1.hello
