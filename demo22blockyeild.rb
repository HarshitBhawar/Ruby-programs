#this program is demonstrating use of block and yield statement
def jack
    puts "hello method"
    yield
    puts "hello method2"
    yield
end
jack{
    puts "hi block"
}
