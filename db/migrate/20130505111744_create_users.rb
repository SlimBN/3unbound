class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :slug
      t.integer :location_id
      t.integer :country_id
      t.integer :phone
      t.text :about
      t.integer :profession_id
      t.text :image_url

      t.timestamps
    end

    add_index :users, :slug, unique: true
  end
end
