# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

#**********3****************
puts Time.now

#**************2***********************

class Number
	def divby5(num)
		if num%5 == 0
			puts "divisible by 5"
		else
			puts "not divisible by 5"
		end
	end
end
num=gets.to_i
number=Number.new
number.divby5(num)

#********************1******************

fib = [0,1]
	while fib.length < 7 do	
		fib.push(fib[-2] + fib[-1])
	end
	puts "The first 7 fibonacci series is #{fib}"