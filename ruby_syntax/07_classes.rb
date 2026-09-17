# Class và Object
# class, initialize (constructor), @bien (instance variable), attr_accessor, kế thừa (<), và super. Đây chính là nền tảng của mọi Model trong Rails (như PersonalExpense, Charge trong tài liệu Dare Pay).
class BudgetHistory
    attr_accessor :content, :amount, :balance       # tự tạo getter, setter

    def initialize(content, amount, balance)        # giống constructor
        @content = content      # @ = instance variable (Thuộc tính riêng của object)
        @amount = amount
        @balance = balance
    end

    def summary
        "#{content}: #{amount > 0 ? "+" : ''}#{amount} -> số dư còn #{balance}"
    end
end

history = BudgetHistory.new("Phê duyệt tiền đi lại", -12000, 288000)
puts history.summary
puts history.balance

# Kế thừa
class SpecialBudgetHistory < BudgetHistory
    def summary
        "[ĐẶC BIỆT] " + super       # super gọi lại method cùng tên ở class cha
    end
end

special = SpecialBudgetHistory.new("Ringi khẩn cấp", -100000, 200000)
puts special.summary
