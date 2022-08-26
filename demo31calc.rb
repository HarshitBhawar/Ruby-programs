puts "********************"
puts "* Enter number :   *"
a=gets.chomp.to_i
puts "********************"
puts "*  Enter number :  *"
b=gets.chomp.to_i
puts "********************"
puts "* Select Symbol:   *"
puts "********************"
puts "*        +         *"
puts "********************"
puts "*        -         *"
puts "********************"
puts "*        *         *"
puts "********************"
puts "*        /         *"
puts "********************"
c=gets.chomp.to_s
puts "********************"
 puts ( c=='+' ? a+b : c=='-' ? a-b :  c=='*' ? a*b : c== '/' ? a/b : "exit"  ) 
 puts "********************"
  puts (x>y ? "111" : "222")

# case c
# when '+'
#     puts "********************"
#     puts a+b
#     puts "********************"
# when '-'
#     puts "********************"
#     puts a-b
#     puts "********************"
# when '*'
#     puts "********************"
#     puts a*b
#     puts "********************"
# when '/'
#     puts "********************"
#     puts a/b
#     puts "********************"
# end
