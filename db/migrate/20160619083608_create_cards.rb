class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image
      t.integer :attack
      t.integer :defence

      t.timestamps null: false
    end
  end
end
