class CreateNewspapers < ActiveRecord::Migration
  def change
    create_table :newspapers do |t|
      t.string :name
      t.text :description
      t.string :slug
      t.integer :category_id
      t.integer :user_id
      t.boolean :banned
      t.string :miniature

      t.timestamps
    end

    add_index :newspapers, :slug, unique: true
  end
end
