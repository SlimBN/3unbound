class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name_fr
      t.string :name_en
      t.string :name_ar
      t.string :slug
      t.text :description
      t.boolean :activated

      t.timestamps
    end

    add_index :categories, :slug, unique: true
  end
end
