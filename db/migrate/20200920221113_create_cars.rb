class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :car_make
      t.string :model
      t.string :year
      t.string :price
      t.string :listed_date
      t.string :img_url

      t.timestamps
    end
  end
end
