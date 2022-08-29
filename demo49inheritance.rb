class Cash
    def initialize(bankname2,amount2)
        @bankname=bankname2
        @amount=amount2
    end
    def display
        puts "bank name:"+ "#{@bankname}"
        puts "amount :" + "#{@amount}"
        puts "Details added succesfully!!"
    end
end
class Demo < Cash
end
a1=Demo.new("Sbi",50000)
a1.display
