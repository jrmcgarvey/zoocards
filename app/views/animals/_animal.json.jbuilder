json.extract! animal, :id, :name, :pic, :description, :created_at, :updated_at
json.url animal_url(animal, format: :json)
