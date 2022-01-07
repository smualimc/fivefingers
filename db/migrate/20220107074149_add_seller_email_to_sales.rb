class AddSellerEmailToSales < ActiveRecord::Migration[7.0]
  def change
    add_column :sales, :seller_email, :string
  end
end
