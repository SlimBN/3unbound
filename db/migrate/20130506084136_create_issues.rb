class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.integer :number
      t.string :title
      t.text :editorial
      t.integer :newspaper_id
      t.string :slug

      t.timestamps
    end

    add_index :categories, :slug, unique: true
  end
end
