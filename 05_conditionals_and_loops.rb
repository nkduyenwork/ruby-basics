balance = 250000
limit = 300000

if balance > limit
  puts "Vượt hạn mức!"
elsif balance == limit
  puts "Vừa đủ hạn mức"
else
  puts "Vẫn còn hạn mức"
end

# unless = if ngược lại (Đặc trưng của ruby)
unless balance > limit
  puts "OK, chưa vượt"
end

# Vòng lặp
5.times do
  puts "Hello"
end

5.times { |i| puts "Lần thứ #{i}" }

count = 0
while count < 3
  puts "Đếm: #{count}"
  count += 1
end