class Demo
    
    def get(name,city,state)
        @name=name
        @city=city
        @state=state
    end
    def display
        puts @name,@city,@state
    end
end
a = Demo.new
a.get("harshit","dewas","mp")
a.display