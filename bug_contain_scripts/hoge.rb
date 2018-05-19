scores = gets
clear = gets.to_i
total = 0
scores.split(' ').each do |score|
  total += score.to_i
end

#ave = total / 7
ave = total / scores.split(' ').count
if ave >= clear
  puts 'pass'
else
  puts 'failure'
end
