class Kkk
    def hello
        begin
            puts "hello"
            puts 1/0
        rescue => exception
            puts "handles e"
           begin
            puts "hello123"
            puts 1/0
           rescue => exception
            puts " hahahahah"
           ensure
            puts "compulsory code"
           end
        end
    end
end
a = Kkk.new
a.hello
puts



