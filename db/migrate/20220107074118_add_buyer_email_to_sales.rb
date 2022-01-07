class AddBuyerEmailToSales < ActiveRecord::Migration[7.0]
  def change
    add_column :sales, :buyer_email, :string
  end
end
