S1 = gets.chomp
S2 = gets.chomp
S3 = gets.chomp

if S1.length >= 1 && S1.length <= 30 && S2.length >= 1 && S2.length <= 30 && S3.length >= 1 && S3.length <= 30 &&
S1.match?(/^[a-zA-Z]+$/) && S2.match?(/^[a-zA-Z]+$/) && S3.match?(/^[a-zA-Z]+$/)
  max_length = [S1.length, S2.length, S3.length].max
  puts max_length
else
  puts "no"
end