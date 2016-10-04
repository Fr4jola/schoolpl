class CreateCursos < ActiveRecord::Migration[5.0]
  def change
    create_table :cursos do |t|
      t.string :nome
      t.decimal :valor_inscricao
      t.integer :periodo

      t.timestamps
    end
  end
end
