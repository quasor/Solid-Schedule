class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.decimal :low_estimate_cache
      t.decimal :high_estimate_cache
      t.boolean :completed
      t.integer :user_id
      t.date :due
      t.datetime :start
      t.datetime :end
      t.decimal :start_in_days
      t.decimal :end_in_days
      t.string :estimate

      t.timestamps
    end
  end

  def self.down
    drop_table :tasks
  end
end
