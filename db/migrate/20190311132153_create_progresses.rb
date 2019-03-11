# frozen_string_literal: true

class CreateProgresses < ActiveRecord::Migration[5.2]
  def change
    create_table :progresses do |t|
      t.integer :weight
      t.integer :calories
      t.integer :protein
      t.integer :carbohydrate
      t.integer :fat
      t.integer :sugar
      t.integer :fiber
      t.integer :cardio
      t.timestamps
    end
  end
end
