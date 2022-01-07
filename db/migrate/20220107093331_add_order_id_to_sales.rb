class AddOrderIdToSales < ActiveRecord::Migration[7.0]
  def change
    add_column :sales, :order_id, :integer
  end
end
