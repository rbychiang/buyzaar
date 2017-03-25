json.extract! profile, :id, :first_name, :last_name, :street, :suburb, :postcode, :country, :created_at, :updated_at
json.url profile_url(profile, format: :json)