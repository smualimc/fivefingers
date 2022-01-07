class CreateSales < ActiveRecord::Migration[7.0]
  def change
    create_table :sales do |t|
      t.decimal :total_price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
