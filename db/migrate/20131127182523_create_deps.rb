class CreateDeps < ActiveRecord::Migration
  def change
    create_table :deps do |t|
      t.string :name

      t.timestamps
    end
  end
end
