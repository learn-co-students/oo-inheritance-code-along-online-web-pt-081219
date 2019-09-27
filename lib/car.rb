# requiring vehicle.rb because it is the superclass and will need access to the class and thus the file that contains the class
require_relative "./vehicle.rb"

# We use < to inherit the Car class from Vehicle
class Car < Vehicle

    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end


end

=begin
Method Lookup in Ruby: the compiler will first look in the class to which the instance of car that we are calling the method 
on belongs. If the method exists there it will use it. If no method, then it will move to the parent class. 
=end

