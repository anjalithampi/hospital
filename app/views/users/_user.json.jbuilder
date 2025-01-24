json.extract! user, :id, :first_name, :last_name, :age, :gender, :hair_colour, :is_a_manager, :work_only_on_weekdays, :address, :has_dnacpr, :created_at, :updated_at
json.url user_url(user, format: :json)
