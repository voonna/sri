class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :model
      t.string :color
      t.integer :cost

      t.timestamps
    end
  end
end
