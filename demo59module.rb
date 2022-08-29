module Demo1
    def Demo1.cake
        puts "vanila"
    end
end
module Demo2
    def Demo2.food
        include Demo1
        puts Demo1::cake
        puts "vegan"
    end
end
puts Demo2::food
# puts Demo2::cake #-> not workng
# puts Demo1::cake