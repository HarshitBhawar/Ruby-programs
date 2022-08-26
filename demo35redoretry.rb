# for i in 1..10
#     puts i
#     i+=1
#     if i==10
#         retry 
#         puts "hello"
#     end
# end

begin
    i=1
    puts i
    
    raise "exception"
    puts "hjsjdgdg"
rescue
    
    retry 
    i+=1
    puts "harshit soolved"
end
puts "dsfgsdfh"