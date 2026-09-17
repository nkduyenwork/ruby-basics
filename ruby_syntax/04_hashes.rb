# hash tương đương với object trong JS hoặc dictionary trong Python
# :name là Symbol - 1 khái niệm riêng của Ruby, giống String nhưng nhẹ hơn thường dùng làm key
person = { name: "Duyen", age: 22, department: "IT" }
puts person[:name]    # Duyen
puts person[:age]     # 22

person[:role] = "Nhân viên mới"   # Thêm key mới
puts person.inspect

person.each do |key, value|
  puts "#{key}: #{value}"
end

