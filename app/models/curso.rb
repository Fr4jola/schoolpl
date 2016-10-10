class Curso < ApplicationRecord
	validates :nome, :valor_inscricao, presence: true
end
