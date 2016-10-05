class Aluno < ApplicationRecord
	validates :cpf, :rg, :data_nascimento, :nome, :phone, presence: true
	validates :cpf, :rg, uniqueness: true
	validates :cpf, length: { minimum: 11 }
	validates :cpf, length: { maximum: 11 }
	validates :cpf, numericality: true
end
