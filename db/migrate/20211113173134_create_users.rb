class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :phone_number
      t.boolean :admin
      t.timestamps
    end
  end
end
