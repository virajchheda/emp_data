json.extract! employee, :id, :name, :address, :email, :phone, :dob, :image, :created_at, :updated_at
json.url employee_url(employee, format: :json)
