class Order < ApplicationRecord
    has_many :line_items, dependent: :destroy 
    validates :name, :address, :email, presence: true
    validates :pay_type, inclusion: pay_types.keys
    enum pay_type: {
        "Transferencia" => 0,
        "Tarjeta Crédito" => 1,
        "Orden de Compra" => 2
    }

    def add_line_items_from_cart(cart)
        cart.line_items.each do |item|
            item.cart_id = nil
            line_items << item
        end
    end

end
