class A
    def self.c_method
        'in A#c_method'
    end
end
  
person = Person.new

person.name = 'Dennis'
puts person.name # => "Dennis"