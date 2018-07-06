json.extract! usermail, :id, :name, :email, :login, :created_at, :updated_at
json.url usermail_url(usermail, format: :json)
