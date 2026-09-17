str = "Hello Ruby"
puts str.upcase           # HELLO RUBY
puts str.downcase         # hello ruby
puts str.length           # 10
puts str.reverse          # ybur olleh
puts str.include?("Ruby") # true - method kết thúc bằng ? trả về true/false
                          # method kết thúc bằng ! thường thay đổi trực tiếp object gốc

a = 10
b = 3
puts a+b
puts a/b      # chia nguyên vì cả 2 là integer
puts a/b.to_f # ép kiểu sang float