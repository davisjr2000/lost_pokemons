class Pokemon < ApplicationRecord
    validates :name, presence: true
    validates :species, inclusion: { in: %w(water eletric grass fire)}
end
