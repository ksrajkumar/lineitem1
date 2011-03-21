class CreateApplicants < ActiveRecord::Migration
  def self.up
    create_table :applicants do |t|
      t.string :name
      t.references :interview

      t.timestamps
    end
  end

  def self.down
    drop_table :applicants
  end
end
