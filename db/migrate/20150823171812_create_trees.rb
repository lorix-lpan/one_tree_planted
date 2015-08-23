class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :name
      t.integer :coordinates
      t.belongs_to :user

      t.timestamps null: false
    end
  end
end
