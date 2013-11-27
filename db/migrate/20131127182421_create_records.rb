class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.text :text
      t.integer :meeting_id
      t.integer :user_id

      t.timestamps
    end
  end
end
