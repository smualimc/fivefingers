class Order < ApplicationRecord
    enum pay_type: {
        "Transferencia" => 0,
        "Tarjeta Crédito" => 1,
        "Orden de Compra" => 2
    }
end
