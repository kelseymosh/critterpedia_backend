class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.string :image
      t.string :name
      t.integer :price
      t.string :shadowSize
      t.string :location
      t.string :time
      t.string :nhMonths
      t.string :shMonths
    end
  end
end
