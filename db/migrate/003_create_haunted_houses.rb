class CreateHauntedHouses < ActiveRecord::Migration
  
  def change 
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.integer :price
      c.boolean :family_friendly
      c.integer :opening_date
      c.integer :closing_date
      c.string :long_description
      c.timestamps
    end 
  end 

end