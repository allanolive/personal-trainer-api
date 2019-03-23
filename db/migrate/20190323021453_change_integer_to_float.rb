class ChangeIntegerToFloat < ActiveRecord::Migration[5.2]
  def change
    change_column :progresses, :weight, :decimal
    change_column :progresses, :calories, :decimal
    change_column :progresses, :protein, :decimal
    change_column :progresses, :carbohydrate, :decimal
    change_column :progresses, :fat, :decimal
    change_column :progresses, :sugar, :decimal
    change_column :progresses, :fiber, :decimal
    change_column :progresses, :cardio, :decimal
  end
end
