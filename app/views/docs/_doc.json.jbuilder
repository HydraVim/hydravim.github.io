json.extract! doc, :id, :title, :created_at, :updated_at
json.url doc_url(doc, format: :json)
