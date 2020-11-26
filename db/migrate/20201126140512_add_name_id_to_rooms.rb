class AddNameIdToRooms < ActiveRecord::Migration[6.0]
  def change
    add_column :rooms, :name, :text
  end
end
