class CreateStacks < ActiveRecord::Migration
  def change
    create_table :stacks do |t|
      t.integer :code
      t.string :name
      t.integer :price

      t.timestamps null: false
    end
  end
end
