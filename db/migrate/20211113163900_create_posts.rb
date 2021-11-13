class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post_name
      t.string :post_text
      t.integer :post_author_id

      t.timestamps
    end
  end
end
