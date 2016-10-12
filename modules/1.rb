module W4

	def z1
		puts "I am number 1"
	end

	def z3
		puts "I am number 3"
	end

	def nUMBER_4
		puts "I am number 4"
	end

end


class Q4
	include W4
end

number = Q4.new
number.z1
number.z3
number.nUMBER_4