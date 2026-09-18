class CreateBudgetHistories < ActiveRecord::Migration[5.2]
  def change
    create_table :budget_histories do |t|
      t.string :content
      t.integer :amount
      t.integer :balance

      t.timestamps
    end
  end
end
