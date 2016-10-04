class CreateMatriculas < ActiveRecord::Migration[5.0]
  def change
    create_table :matriculas do |t|
      t.references :aluno, foreign_key: true
      t.references :curso, foreign_key: true
      t.date :data_matricula
      t.integer :ano
      t.integer :ativo
      t.integer :pago

      t.timestamps
    end
  end
end
