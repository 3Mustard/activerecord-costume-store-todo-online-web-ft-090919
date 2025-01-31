class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
  def change 
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.integer :price
      c.boolean :family_friendly
      c.string :opening_date
      c.string :closing_date
      c.string :description
      c.timestamps
    end 
  end 

end