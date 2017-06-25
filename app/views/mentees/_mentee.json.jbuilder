json.extract! mentee, :id, :first_name, :last_name, :university, :email, :skills, :created_at, :updated_at
json.url mentee_url(mentee, format: :json)
