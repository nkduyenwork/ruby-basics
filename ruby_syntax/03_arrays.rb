fruits = ["apple", "banana", "orange"]
puts fruits[0]          # apple
puts fruits.length      # 3

fruits.push("grape")    # thêm nho
puts fruits.inspect     # in ra cả mảng

# Vòng lặp 
fruits.each do |fruit|
  puts "Tôi thích #{fruit}"
end

# map: biến đổi từng phần tử, trả về mảng mới
upcased = fruits.map { |f| f.upcase }
puts upcased.inspect

# select: lọc phần tử theo điều kiện
long_names = fruits.select { |f| f.length > 5 }
puts long_names.inspect
