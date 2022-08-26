#for loop demontration hollow sqare in this program
a=1
for i in 1..9
    for j in 1..9
        if i==1||j==1||i==9||j==9
        print "* "
        
        else
        print "  "
        end
        a+=1    
    end

    puts
end 