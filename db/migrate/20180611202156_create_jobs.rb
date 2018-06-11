class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :description
      t.integer :cost
      t.integer :containers_needed
      t.integer :boat_id
      t.integer :user_id

      t.timestamps
    end
  end
end
