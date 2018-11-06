class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :population
      t.text :desciption
      t.integer :country_id

      t.timestamps
    end
  end
end
