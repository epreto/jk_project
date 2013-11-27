class AddColumnToMeeting < ActiveRecord::Migration
  def change
    add_column :meetings, :dep_id, :integer
  end
end
