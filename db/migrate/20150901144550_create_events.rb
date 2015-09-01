class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.integer :zip
      t.string :phone
      t.string :website
      t.date :dateRunsFrom
      t.date :dateRunsTo
      t.string :hours
      t.string :email
      t.string :openTo
      t.boolean :awards

      t.timestamps null: false
    end
  end
end
