class AddDataToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :start_at, :datetime
    add_column :events, :description, :text
  end
end
