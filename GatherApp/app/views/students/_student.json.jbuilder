json.extract! student, :id, :student_first_name, :student_last_name, :student_email, :created_at, :updated_at
json.url student_url(student, format: :json)
