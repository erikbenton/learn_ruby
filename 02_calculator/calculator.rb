#write your code here
def add(x, y)
	x+y
end

def subtract(x, y)
	x-y
end

def sum(numbers)
	sum = 0
	numbers.each do |number|
		sum += number
	end
	sum
end

def multiply(x,y, *more)
	answer = x*y
	more.each do |number|
		answer = answer * number
	end
	answer
end

def power(x,y)
	x**y
end

def factorial(x)
	factorial = 1
	while(x > 0)
		factorial *= x
		x -= 1
	end
	factorial
end