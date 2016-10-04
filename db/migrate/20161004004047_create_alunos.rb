class CreateAlunos < ActiveRecord::Migration[5.0]
  def change
    create_table :alunos do |t|
      t.string :cpf
      t.integer :rg
      t.date :data_nascimento
      t.string :nome
      t.integer :phone

      t.timestamps
    end
  end
end
