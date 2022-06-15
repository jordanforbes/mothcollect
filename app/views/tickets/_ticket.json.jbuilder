json.extract! ticket, :id, :title, :description, :priority, :category, :status, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
