class Gestor < ApplicationRecord
    validates :nombre, :descripcion, :estado, presence: true
end
