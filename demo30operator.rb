class Operator
    
    def arithmatic
        a,b=20,10
        puts "arithmetic  operators:"
        puts a+b
        puts a-b
        puts a*b
        puts a/b
        puts a%b
        puts a**b
    end

    def bitwise
        a,b=2,3
        puts "bitwise  operators:"
        puts a&b
        puts a|b
        puts a<<b
        puts a>>b
        puts a^b
        puts ~b
    end

    def unary
        a,b=10,20
        puts "unary operator:"
        puts +a
        puts !a
        puts ~a
        puts (!true)
        puts (!false)
    end

    def logical
        a,b=10,20
        puts "logical operator:"
        puts a and b
        puts a||b
                
    end

    def ternary
        a=5
        b=10
        puts "ternary operator:"
        puts(a>b ? "a is greator" : "b is greator")
    end

    def assignment
        a=5
        b=10
        puts "assignment operator:"
        puts a+=b
        puts a-=b
        puts a*=b
        puts a/=b
        puts a**=b
        puts a%=b
    end

    def comparison
        a=5
        b=10
        puts "comparison operator:"
        puts a!=b
        puts a==b
        puts a<b
        puts a>b
        puts a<=b
        puts a>=b
        puts a<=>b
        puts a.eql?b
        
    end

    def range
        a=1
        b=5
        puts "range operator:"
        puts c=Array(a..b)
        puts d=Array(a...b)

    end
end
a=Operator.new
a.arithmatic
a.bitwise
a.ternary
a.logical
a.unary
a.assignment
a.comparison
a.range