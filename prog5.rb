#5 Write a Ruby script to find the greatest of three numbers

puts "Enter X, y, Z Values:"
x,y,z = gets.to_i, gets.to_i, gets.to_i

if x >= y and x >= z
     puts "x = #{x} is greatest."
elsif y >= z and y >= x
     puts "y = #{y} is greatest."
else
     puts "z = #{z} is greatest."
end
