#write your code here

def add(a, b)
	sum = a + b
	sum
end

def subtract(a, b)
	result = a - b
	result
end

def sum(arr)
	sum = 0
	if arr.empty?
		return 0
	end
	arr.each do |i|
		sum = sum + i
	end
	sum
end

def multiply(arr)
	prod = 1
	if arr.empty?
		return 0
	end
	arr.each do |i|
		prod = prod * i
	end
	prod
end

def power(a, b)
	exp = 1
	i = b
	while i > 0
		exp = (a * exp)
		i = i - 1
	end
	exp
end

def factorial(a)
	if a == 0
		return 1
	end
	fact = 1
	i = a
	while i > 0
		fact = fact * i
		i = i-1
	end
	fact
end