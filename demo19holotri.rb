#hollow trinagle pattern .
n=1
for i in 1..9
    for k in i..9
        print " "
    end
    for j in 1..i
        if i==9||j==1||i==j
            print "* "
        else
            print "  "
        end
    end
    puts
end