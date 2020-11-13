class CreateBugs < ActiveRecord::Migration[6.0]
  def change
    create_table :bugs do |t|
      t.string :image
      t.string :name
      t.integer :price
      t.string :location
      t.string :time
      t.string :nhMonths
      t.string :shMonths
      t.boolean :caught
    end
  end
end
