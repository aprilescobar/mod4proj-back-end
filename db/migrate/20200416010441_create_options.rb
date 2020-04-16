class CreateOptions < ActiveRecord::Migration[6.0]
  def change
    create_table :options do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :product_id
      t.string :brand
      t.string :name
      t.string :color
      t.string :description
      t.string :img_url
      t.string :category

      t.timestamps
    end
  end
end
