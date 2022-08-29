a1 = Hash["abc"=>123]
puts a1["abc"]

a2 = Hash["efg"=>678, "def"=>8888]
puts a2["efg"]
puts "#{a2["def"]}"

a3= Hash[a: 100,b: 200]
puts a3[:a]
String str ="hello"
puts str.hash
puts a2