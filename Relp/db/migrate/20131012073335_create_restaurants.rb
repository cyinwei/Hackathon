class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :type
      t.integer :upvotes
      t.integer :downvotes
      
      t.timestamps
    end
  end
end
