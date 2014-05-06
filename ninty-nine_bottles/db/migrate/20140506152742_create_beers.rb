class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :style
      t.string :brewery
      t.string :name
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
