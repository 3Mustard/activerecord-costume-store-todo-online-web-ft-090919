class CreateCostumeStores < ActiveRecord::Migration
  
  def change 
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :costume_inventory
      c.integer :
      c.timestamps
    end 
  end 

end