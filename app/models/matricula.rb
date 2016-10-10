class Matricula < ApplicationRecord
  belongs_to :aluno
  belongs_to :curso

  validates (:nome_id && :curso_id), uniqueness: true  
  validates :aluno, :curso, :data_matricula, :ano, :ativo, :pago, presence: true			 	 
end
