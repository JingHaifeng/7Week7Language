#!/usr/bin/ruby

result = rand(10)
guess = -1

while guess != result
  val = gets
  guess = val.to_i  
  if result < guess
    puts 'Bigger'
  elsif result > guess
    puts 'Smaller'
  else
    puts 'Right'
  end
end

puts "result is #{result}"
puts 'game over'


