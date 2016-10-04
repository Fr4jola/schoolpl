json.extract! aluno, :id, :cpf, :rg, :data_nascimento, :nome, :phone, :created_at, :updated_at
json.url aluno_url(aluno, format: :json)