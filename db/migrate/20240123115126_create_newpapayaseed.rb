class CreateNewpapayaseed < ActiveRecord::Migration[7.0]
  def change
    create_table :newpapayaseeds do |t|
      t.string :name
      t.integer :quantity
      t.decimal :price, precision: 8, scale: 2
      t.text  :description
      t.timestamps
    end
  end
end
