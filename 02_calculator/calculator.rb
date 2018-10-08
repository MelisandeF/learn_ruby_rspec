def add (x, y)
x + y
end

def subtract (x, y)
	x - y
end

def sum (array)
	array.sum 
end

def multiply(x, y)
	x*y

end

def power(x, y)
	x**y

end 

def factorial(x)
	(1..x).inject(:*) || 1
end

# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*…*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.
