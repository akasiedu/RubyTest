=begin
f = 1
(1..10).each do |i|
	f = f * i
end
puts f
=end

=begin
n = gets.to_i
f = 1
(1..n).each do |i|
	f = n * i
end
puts f
=end

=begin
a = [2,3,4,1,4,4]
b = a.select {|i| i>2 && i<5}
print b
=end

=begin
a = []
(1..10).each do |i|
	a << gets.to_i
end
b = a.select do |var|
	var > 2 && var < 5
	print  b
end
=end

=begin
words = []
loop do
	t = gets.chomp
	if t == ""
		break
	else
		words << t
		if words.length < 3
		break
	end
	end
end
print words
=end

words = []
loop do
	t = gets.chomp
	if t == ""
		break
	else
		words << t
	end

short = words.select do |w|
	w.length > 4
	print short
end
end
