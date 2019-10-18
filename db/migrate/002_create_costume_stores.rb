class CreateCostumeStores < ActiveRecord::Migration
  
  def change 
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :costume_inventory
      c.integer :num_of_employees
      c.boolean
      c.timestamps
    end 
  end 

end