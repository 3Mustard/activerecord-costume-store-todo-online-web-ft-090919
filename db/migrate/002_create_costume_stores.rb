class CreateCostumeStores < ActiveRecord::Migration
  
  def change 
    create_table :costume_stores do |c|
      c.string :name
      c.integer :price
      c.integer :size
      c.string :image_url
      c.timestamps
    end 
  end 

end