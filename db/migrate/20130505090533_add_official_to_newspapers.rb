class AddOfficialToNewspapers < ActiveRecord::Migration
  def change
    add_column :newspapers, :official, :boolean
  end
end
