def greet(name)
  "Xin chào, #{name}!"  # ruby tự return dòng cuối cùng, không bắt buộc viết "return"
end 

puts greet("Duyen")

def calculate_remaining(limit, used)
  limit - used
end

puts calculate_remaining(300000, 45000)

# Method với giá trị mặc định
def approve(amount, one_shot_limit = 50000)
  if amount > one_shot_limit
    "Không thể phê duyệt - Vượt hạn mức 1 lần"
  else
    "Đã phê duyệt #{amount} yên"
  end
end

puts approve(60000)
puts approve(60000, 100000)