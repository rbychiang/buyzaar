class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :street
      t.string :suburb
      t.integer :postcode
      t.string :country

      t.timestamps null: false
    end
  end
end
