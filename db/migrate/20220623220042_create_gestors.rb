class CreateGestors < ActiveRecord::Migration[7.0]
  def change
    create_table :gestors do |t|
      t.string :nombre
      t.string :descripcion
      t.date :fecha_inicio
      t.date :fecha_termino
      t.string :estado

      t.timestamps
    end
  end
end
