class CreateReleases < ActiveRecord::Migration
  def self.up
    create_table :releases do |t|
      t.string :title
      t.date :due

      t.timestamps
    end
  end

  def self.down
    drop_table :releases
  end
end
