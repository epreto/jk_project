class AddColumnToWorkset < ActiveRecord::Migration
  def change
    add_column :worksets, :dep_id, :integer
  end
end
