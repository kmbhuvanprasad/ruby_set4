# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.
begin
a=['bhuvan','prasad',nil]
a.each do |b|
	l = b.length
	puts "length of #{b} is #{l}"
end
 rescue Exception => e 
  	puts e.message 
end