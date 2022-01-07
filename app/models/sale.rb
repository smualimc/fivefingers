class Sale < ApplicationRecord
    before_create :populate_uuid

    belongs_to :cart

    validates :total_price, numericality: { greater_than_or_equal_to: 0.50, message: "Valor no puede ser menor a 50 céntimos" }

    private

    def populate_uuid
        self.uuid = SecureRandom.uuid()
    end
end

