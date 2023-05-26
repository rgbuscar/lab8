json.extract! course, :id, :subject_id, :student_id, :created_at, :updated_at
json.url course_url(course, format: :json)
