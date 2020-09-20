json.extract! car, :id, :car_make, :model, :year, :price, :listed_date, :img_url, :created_at, :updated_at
json.url car_url(car, format: :json)
