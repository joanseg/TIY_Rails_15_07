
name = "Bob"
password = "pwd"
puts "hello #{name}"

print "Enter your password:"
password_attempt = gets.chomp 

if password == password_attempt
	puts "You have logged in"
		
else
	puts "Your password is incorrect"
end

x = 0

while (password != password_attempt)

	
	print "Enter your password:"
	password_attempt = gets.chomp 

	puts "You entered '#{password_attempt}'"

	if password == password_attempt
		puts "You have logged in"
		x = 6
	else
		puts "Your password is incorrect"
	end
	x += 1
end

# if the password was correct
#  display you have logged in
# else, display your password was incorrect

# if password == password_attempt
# 	puts "You have logged in"
# else
# 	puts "Your password is incorrect"
# end