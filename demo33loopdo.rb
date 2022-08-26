loop do
    puts "enter name :"
    a= gets.chomp.to_s
    puts "welcome : "+a
    puts "hey "+a+" wish u very best of luck!"
    puts "want continue !! then press y/n"
    b= gets.chomp.to_s
    if b=='n'
        break;
    end
end
