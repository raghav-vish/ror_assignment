json.extract! course, :id, :course_id, :title, :description, :details, :price, :pdfs, :students, :created_at, :updated_at
json.url course_url(course, format: :json)
