class Student < ActiveRecord::Base
<<<<<<< HEAD
     def to_s
=======
     def full_name
>>>>>>> eb0d4d940f8fc25af881e6102f403d9c0931ed98
       
        "#{self.first_name}" - "#{self.last_name}" 
       
     end
  
end