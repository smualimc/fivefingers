class AddCartIdToSales < ActiveRecord::Migration[7.0]
  def change
    add_column :sales, :cart_id, :integer
  end
end
