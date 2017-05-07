json.extract! customer, :id, :first_mname, :last_name, :email, :phone, :address, :latitude, :longitude, :created_at, :updated_at
json.url customer_url(customer, format: :json)