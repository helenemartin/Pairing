

@num_2 = 9

def user 
  puts "Give me the first number"
  num_1 = gets.chomp.to_i 
end

def multiply(num_1)
  if(num_1 > 10)
    puts "input should not exceed 10"
  else
  num_1 * @num_2
  puts " result: #{num_1 * @num_2}"
  end

end

(1..10). each do |i|

end




