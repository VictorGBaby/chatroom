json.extract! chat, :id, :user, :message, :created_at, :updated_at
json.url chat_url(chat, format: :json)