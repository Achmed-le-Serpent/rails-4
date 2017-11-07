class CreateGossips < ActiveRecord::Migration[5.1]
  def change
    create_table :gossips do |t|
      t.text :content
      t.integer :moussaillon_id

      t.timestamps
    end

    add_index :gossips, :moussaillon_id
    add_foreign_key :gossips, :moussaillons
  end
end
