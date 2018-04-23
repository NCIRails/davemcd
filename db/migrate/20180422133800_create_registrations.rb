class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.string :firstname
      t.string :lastname
      t.boolean :acceptpolicy

      t.timestamps
    end
  end
end
