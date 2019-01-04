class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
      t.integer :maker_id
      t.string :name
      t.integer :price
      t.integer :year
      t.string :engine
      t.string :location
      t.string :description
      t.text :images, array: true, default: []

      t.timestamps
    end
  end
end
