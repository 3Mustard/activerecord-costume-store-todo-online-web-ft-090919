class CreateCostumeStores < ActiveRecord::Migration
  
  def change 
    create_table :costume_stores do |c|
      c.string :name
      c.integer 
      c.integer 
      c.string :location
      c.timestamps
    end 
  end 

end