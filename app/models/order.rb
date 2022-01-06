class Order < ApplicationRecord
    has_many :line_items, dependent: :destroy 
    validates :name, :address, :email, presence: true
    validates :pay_type, inclusion: pay_types.keys
    enum pay_type: {
        "Transferencia" => 0,
        "Tarjeta Crédito" => 1,
        "Orden de Compra" => 2
    }
end
