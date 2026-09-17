def divide(a, b)
    begin
        a/b
    rescue ZeroDivisionError => e
        puts "Lỗi: #{e.message}"
        nil
    end
end

puts divide(10, 2)      # 5
puts divide(10, 0)      # ỉn ra thông báo lỗi, trả về nil thay vì crash chương trình

# begin...rescue...end giống try...catch
