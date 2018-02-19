class CreateShips < ActiveRecord::Migration[5.1]
  def change
    create_table :ships do |t|
      t.string :name
      t.string :type
      t.string :booty
      t.integer :pirate_id #foreign key 
    end
  end
end
