# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.

class Employee
	def initialize(employee_id,firstname,lastname,age,city,state)
		@employee_id,@firstname,@lastname,@age,@city,@state=employee_id,firstname,lastname,age,city,state
	end
	def intro
		puts @employee_id,@firstname,@lastname,@age,@city,@state
	end
end

class Ceo < Employee
end

class President < Employee
end

class Staff < Employee
end

class Security < Employee
end

ceo=Ceo.new(1,"Akshay","Prasad",22,"Mysuru","Karnataka")
ceo.intro
p "**********************1*************************"

president=President.new(2,"kishan","suri",32,"mandya","Karnataka")
president.intro
p "**********************2**************************"

staff=Staff.new(3,"pawan","shetty",52,"chennai","tamilnadu")
staff.intro
p "**********************3**************************"

security=Security.new(5,"john","cena",52,"chennai","tamilnadu")
security.intro
p "**********************4**************************"
