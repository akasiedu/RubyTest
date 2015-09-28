 a = gets.to_i

def fibonacci(a)
	if a==1
		return 0
	elsif a==2
		return 1
	else 
		return (fibonacci(a-1)+fibonacci(a-2))
	end
	
end

print fibonacci(a)