class ChangeColumnToBooks < ActiveRecord::Migration[5.2]
  def up
    change_column_null :books, :rate, :float, null: false, default: 0
  end
end
