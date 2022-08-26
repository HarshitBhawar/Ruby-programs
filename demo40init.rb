class Dog

    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def bark
      puts "Woof!"
    end
  
      def showing_self
      puts self
    end
  end
  
  fido = Dog.new("Fido")
  fido.showing_self
  fido.bark
  