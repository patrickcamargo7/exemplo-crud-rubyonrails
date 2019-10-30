json.extract! pessoa, :id, :nome, :ano_nascimento, :sobre, :created_at, :updated_at
json.url pessoa_url(pessoa, format: :json)
