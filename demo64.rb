obj = Proc.new {|i| i+=i}
# puts obj #->printd class object
puts obj.call(10)
puts obj.(30)

puts "--------------------------------------------------------------"

obj1 =proc {|i| i+=10}
puts obj1.(40)
puts obj1.call(10)

puts "--------------------------------------------------------------"

obj2 = lambda {|i| i-=1}
puts obj2.(40)
puts obj2.call(10)

puts "--------------------------------------------------------------"


