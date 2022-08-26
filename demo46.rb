# gfg = catch do
#     # a code block of catch similar to begin
#       number = rand(2)
#       puts "Blank"
#       throw  if number == 1
      
#       puts "hello"
#       number 

#       # set gfg = number if
#       # no exception is thrown
#   end
#   puts gfg

class Can
    def hello
        catch(:harsh) do
            puts "okokok"
            a=10
            puts "hello"
            for i in 1..a

            throw (:harsh) if i==7
            puts i
            # puts "helloo123"
            end
        end
    end
end
a= Can.new
a.hello

