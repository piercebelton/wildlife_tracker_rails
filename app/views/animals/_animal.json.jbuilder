json.extract! animal, :id, :c_name, :l_name, :kingdom, :created_at, :updated_at
json.url animal_url(animal, format: :json)