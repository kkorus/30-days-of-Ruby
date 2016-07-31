N = gets.strip.to_i

if (N % 2 != 0) or (N >= 6 and N <= 20)
  puts 'Weird'
else
  puts 'Not Weird'
end