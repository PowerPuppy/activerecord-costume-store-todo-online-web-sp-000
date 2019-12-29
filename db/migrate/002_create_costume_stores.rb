# Create your costume_stores migration here

class CostumeStore < ActiveRecord::Migration[5.2]
    create_table :CostumeStores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end
end