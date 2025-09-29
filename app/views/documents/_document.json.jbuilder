json.extract! document, :id, :docname, :valid_from, :valid_to, :description, :created_at, :updated_at
json.url document_url(document, format: :json)
