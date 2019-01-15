class Multiples

def multiples
	numbers = Array(1..999)
	multiples = Array.new
	for i in numbers
		if i%3 == 0 or i%5 == 0
			multiples.push(i)
		end
	end 
	multiples
end

def sum_of_3_or_5_multiples(n)
		total = 0
		multiples.each {|i| total+= i}
		puts total
	end
end

multiples = Multiples.new
multiples.sum_of_3_or_5_multiples(multiples.multiples)

