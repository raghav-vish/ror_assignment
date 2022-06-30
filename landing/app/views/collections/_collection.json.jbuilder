json.extract! collection, :id, :collection_id, :title, :description, :numberofcourses, :price, :rating, :numberofreviews, :created_at, :updated_at
json.url collection_url(collection, format: :json)
