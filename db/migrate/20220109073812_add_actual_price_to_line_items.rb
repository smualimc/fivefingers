class AddActualPriceToLineItems < ActiveRecord::Migration[7.0]
  def change
    add_column :line_items, :actual_price, :decimal, precision: 8, scale: 2

  end
end
