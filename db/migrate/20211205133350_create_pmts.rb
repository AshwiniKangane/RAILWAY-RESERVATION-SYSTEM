class CreatePmts < ActiveRecord::Migration[6.1]
  def change
    create_table :pmts do |t|
      t.integer :cardnumber
      t.string :name
      t.integer :cvv

      t.timestamps
    end
  end
end
