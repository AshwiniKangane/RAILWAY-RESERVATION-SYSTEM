class CreateMindicatormumbais < ActiveRecord::Migration[6.1]
  def change
    create_table :mindicatormumbais do |t|
      t.string :western
      t.string :central
      t.string :harbour

      t.timestamps
    end
  end
end
