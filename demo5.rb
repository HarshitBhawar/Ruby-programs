#this program is demostratitng use of elsif statement.
puts "enter the students name:"
name=gets.to_s;
puts name
puts "enter the marks 4 subject of student #{name} :"
mark1=gets.to_i
mark2=gets.to_i
mark3=gets.to_i
mark4=gets.to_i
total=mark1+mark2+mark3+mark4
percentage=total/4
if percentage>=90
    puts "A++ grade scored by #{name} and Percentage is #{percentage}"
elsif percentage<90 && percentage >=70
    puts "A grade scored by #{name} and Percentage is #{percentage}"
elsif percentage<70 && percentage >=60
    puts "B grade scored by #{name} and Percentage is #{percentage}"
elsif percentage<60 && percentage >=45
    puts "c grade scored by #{name} and Percentage is #{percentage}"
else puts "unfortunately #{name} failed and Percentage is #{percentage}"
end