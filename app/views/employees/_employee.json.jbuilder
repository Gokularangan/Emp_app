json.extract! employee, :id, :Name, :Age, :Gender, :Designation, :Email, :created_at, :updated_at
json.url employee_url(employee, format: :json)
