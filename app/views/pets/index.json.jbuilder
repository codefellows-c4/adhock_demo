json.array!(@pets) do |pet|
  json.extract! pet, :name, :email, :owner, :age
  json.url pet_url(pet, format: :json)
end
