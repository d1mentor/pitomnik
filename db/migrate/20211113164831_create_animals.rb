class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :animals do |t|
      t.time :date_of_born
      t.string :animal_type
      t.integer :animal_price
      t.string :animal_breed
      t.string :animal_name

      t.timestamps
    end
  end
end
