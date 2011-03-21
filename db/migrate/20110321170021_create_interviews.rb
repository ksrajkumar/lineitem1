class CreateInterviews < ActiveRecord::Migration
  def self.up
    create_table :interviews do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :interviews
  end
end
