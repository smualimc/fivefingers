class AddUuidToSales < ActiveRecord::Migration[7.0]
  def change
    add_column :sales, :uuid, :string
  end
end
