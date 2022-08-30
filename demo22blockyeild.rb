#this program is demonstrating use of block and yield statement
class Demo
    def jack
    puts "hello method"
    yield
    puts "hello method2"
    yield
end

end
jack{
    puts "hi block"
}
a = Demo.new
a.jack