class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :descript
      t.string :product_photo
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
