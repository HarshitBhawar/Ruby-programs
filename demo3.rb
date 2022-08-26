#demonstrating if else by checking eligiblity of candidate to vote.
puts "check whether candidate isn eligible for vote"
puts "enter age of candidate:"
i=gets.chomp.to_i
if i>=18
    puts "welcome you are eligible to vote!!"

else
    puts "you are not eligible to vote"
end